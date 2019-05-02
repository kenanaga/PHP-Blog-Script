<?php include 'bheader.php'  ?>
<?php include 'bdb.php'  ?>

    <!-- Page Header -->
    <header class="masthead" style="background-image: url('img/home-bg.jpg')">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="site-heading">
              <h1>Clean Blog</h1>
              <span class="subheading">A Blog Theme by Start Bootstrap</span>
            </div>
          </div>
        </div>
      </div>
    </header>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
  <?php $db= new PDO ("mysql:host=localhost;dbname=blog;charset=utf8","root","");

$query = $db->query("SELECT * FROM xeber", PDO::FETCH_ASSOC);
if ( $query->rowCount() ){
     foreach( $query as $say ){ ?>
          
   
          <div class="post-preview">
            <a href="post.php?yazi_id=<?php echo $say['id']; ?>">
              <h2 class="post-title">
                <?php echo $say['id_basliq'];   ?>
              </h2>
              <h3 class="post-subtitle">
               <?php echo $say['id_qbasliq'];   ?>
              </h3>
            </a>
            <p class="post-meta">Posted by
              <a href="">Start Bootstrap</a>
              on September 24, 2018</p>
          </div>
          <hr> 
    <?php  }
}

    ?>


    
          
          
          <!-- Pager -->
          <div class="clearfix">
            <a class="btn btn-primary float-right" href="#">Older Posts &rarr;</a>
          </div>
        </div>
      </div>
    </div>

    <hr>

    <?php include 'bfooter.php'; ?>
