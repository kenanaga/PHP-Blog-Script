<?php include "db.php" ; ?>
<?php include "header.php"; ?>
<?php include "sidebar.php"; ?>

<!-- Index gobek -->
<!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="page-head-line"> Admin panel</h1>
                    </div>
                </div>
                <!-- /. ROW  -->
                <div class="row">
                    <div class="form-group">
                     <div class="form-group row">

                        <form action="islem.php" method="post">
                        <div class="col-md-6">
                        Basliq<input type="text" value="<?php echo $row['id_basliq'];  ?>" name="basliq"><br>
                        Metn<textarea name="metn"  class="ckeditor"><?php echo $row['id_metn'];  ?></textarea><br>
                        <input type="submit" class="btn btn-primary" value="Yenilə">

                        </div>
                        </form>

                    </div>
                    </div>
                    
                    <div class="col-md-12">
                        <div class="alert alert-info">
                            This is a free responsive admin under cc3.0 license, so you can use it for personal and commercial use.
                          <br />
                            Enjoy this admin and for more please keep looking <a href="http://www.binarytheme.com/" target="_blank">BinaryTheme.com</a>
                        </div>
                    </div>
                </div>

            </div>
            <!-- /. PAGE INNER  -->
        </div>


      


<?php include "footer.php"; ?>