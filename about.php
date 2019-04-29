

<?php include 'bheader.php'; ?>
<?php include 'bdb.php'; ?>

    <!-- Page Header -->
    <header class="masthead" style="background-image: url('img/about-bg.jpg')">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="page-heading">
              <h1>About Me</h1>
              <span class="subheading"><?php echo $row['id_basliq']; ?></span>
            </div>
          </div>
        </div>
      </div>
    </header>

    <!-- Main Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <?php echo $row['id_metn']; ?>
        </div>
      </div>
    </div>

    <hr>

    <?php include 'bfooter.php'; ?>
