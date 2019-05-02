<?php 
$db= new PDO ("mysql:host=localhost;dbname=blog;charset=utf8","root","");

$basliq=$_POST['basliq'];
$metn=$_POST['metn'];


//update_haqqimizda
$query = $db->prepare("UPDATE haqqimizda SET
id_basliq = :id_basliq,
id_metn   = :id_metn
WHERE id= :id");
$update = $query->execute(array(
     "id_basliq" => "$basliq",
     "id_metn" => "$metn",
     "id"      =>"0"
));
if ( $update ){
     print "Yenileme ugurludur!";
     header("Location:haqqimizda.php");
}




?>