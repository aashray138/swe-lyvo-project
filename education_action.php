<?php
include "connection.php";
session_start();
$cid= $_SESSION['cId'];
$name= $_POST['school'];
$field= $_POST['study'];
$degree=$_POST['edu_form'];
$date= $_POST['date'];
$classes = $_POST['classes'];

$user_registration_query="insert into education(cid, name, field, degree, date, classes) values ('$cid','$name','$field','$degree','$date','$classes')";
$user_registration_result=mysqli_query($con,$user_registration_query) or die(mysqli_error($con));
?>
<meta http-equiv="refresh" content="3;url=skills.html" />
