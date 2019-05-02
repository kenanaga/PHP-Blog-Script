<?php 
$db= new PDO ("mysql:host=localhost;dbname=blog;charset=utf8","root","");

$xbasliq = $_POST['xbasliq'];
$kbasliq = $_POST['kbasliq'];
$xeber   = $_POST['xeber'];


//insert_xeber

$quer = $db->prepare("INSERT INTO xeber SET
id_basliq = :basliq,
id_qbasliq = :qbasliq,
id_xeber = :xeber");
$insert = $quer->execute(array(
      "basliq" => "$xbasliq",
      "qbasliq" => "$kbasliq",
      "xeber" => "$xeber"
));
if ( $insert ){
    
    header("Location:xeber.php");
}






?>