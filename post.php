<?php include 'bheader.php' ?>
<?php 
$db= new PDO ("mysql:host=localhost;dbname=blog;charset=utf8","root","");
$yazi_id=$_GET['yazi_id'];
$query = $db->query("SELECT * FROM xeber WHERE id = '{$yazi_id}'")->fetch(PDO::FETCH_ASSOC);



 ?>
    <!-- Page Header -->
    <header class="masthead" style="background-image: url('img/post-bg.jpg')">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="post-heading">
              <h1><?php echo $query['id_basliq']; ?></h1>
              <h2 class="subheading"><?php echo $query['id_qbasliq']; ?></h2>
              <span class="meta">Posted by
                <a href="#">Admin</a>
                on August 24, 2018</span>
            </div>
          </div>
        </div>
      </div>
    </header>

    <!-- Post Content -->
    <article>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
           <?php echo $query['id_xeber']; ?>
            
          </div>
        </div>
      </div>
    </article>

    <hr>

    <?php include 'bfooter.php'; ?>
