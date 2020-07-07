<?php
include "connection.php";
session_start();
/*$schoolname = $_POST['sname']*/
$cid=$_SESSION['cId'];
$ename= $_POST['ename'];
$title= $_POST['title'];

$city= $_POST['city'];
$state= $_POST['state'];
$start= $_POST['start'];
$end= $_POST['end'];
$desc= $_POST['desc'];


$ename1= $_POST['ename1'];
$title1= $_POST['title1'];
$city1= $_POST['city1'];
$state1= $_POST['state1'];
$start1= $_POST['start1'];
$end1= $_POST['end1'];
$desc1= $_POST['desc1'];


$user_registration_query="insert into job(cid,employer,title,city,state,start_date, end_date,description,employer1,title1,city1,state1,description1,end_date1,start_date1) values ('$cid','$ename','$title','$city','$state','$start','$end','$desc','$ename1','$title1','$city1','$state1','$desc1','$start1','$end1')";
$user_registration_result=mysqli_query($con,$user_registration_query) or die(mysqli_error($con));
?>
<meta http-equiv="refresh" content="3;url=projects.html "/>