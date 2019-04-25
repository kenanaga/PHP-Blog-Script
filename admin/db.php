<?php 
$db= new PDO ("mysql:host=localhost;dbname=blog;charset=utf8","root","");


//select
$query = $db->query("SELECT * FROM haqqimizda", PDO::FETCH_ASSOC);
if ( $query->rowCount() ){
     foreach( $query as $row ){
         
     }
}





?>