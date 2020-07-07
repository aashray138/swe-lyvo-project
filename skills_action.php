<?php
include "connection.php";
session_start();

$cid=$_SESSION['cId'];
$levels=array('Select your skill level','Novice','Beginner','Skilled','Experienced','Expert');

$skill1= $_POST['skill1'];
$level1 = $_POST['level1'];

$skill2= $_POST['skill2'];
$level2 = $_POST['select_form2'];

$skill3= $_POST['skill3'];
$level3 = $_POST['select_form3'];

$skill4= $_POST['skill4'];
$level4 = $_POST['select_form4'];

$award1 = $_POST['award1'];
$award2 = $_POST['award2'];
$award3 = $_POST['award3'];
$award4 = $_POST['award4'];


 $user_registration_query="insert into skills(cid,award1, award2, award3, award4, skill1, skill_level1, skill2, skill_level2, skill3, skill_level3, skill4, skill_level4) 
 values ('$cid','$award1','$award2', '$award3','$award4','$skill1','$level1', '$skill2','$level2', '$skill3','$level3', '$skill4' ,'$level4')";
 $user_registration_result=mysqli_query($con,$user_registration_query) or die(mysqli_error($con));


?>
<meta http-equiv="refresh" content="3;url=experience.html" />
