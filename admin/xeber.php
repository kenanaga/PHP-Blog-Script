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
                

                        <form action="insert.php" method="post">
                        <div class="col-md-6">
                        Xəbər Başlığı<input type="text" value="" placeholder="Xəbər Başlığın yazın" name="xbasliq"><br><hr>
                        Xəbərin kiçik Başlığı<input type="text" value="" name="kbasliq"><br><hr>
                        Xəbər Mətni<textarea name="xeber"  class="ckeditor"></textarea><br>
                        <input type="submit" class="btn btn-primary" value="Paylaş">

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