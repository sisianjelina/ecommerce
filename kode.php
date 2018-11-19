<?php
include "conn.php";


$nama=$_POST['nama'];
$hrg=$_POST['hrg'];
$ket=$_POST['ket'];
$stok=$_POST['stok'];
$foto=$_POST['foto'];


$insert="insert into ecommerce(Type, Price, Format) values ('$nama', '$hrg', '$foto')";

$conect->query($insert);

header('Location:ins.php');

?>