<?php
    require 'connection.php';
    session_start();

$fname= $_POST['fname'];
$lname= $_POST['lname'];
$address= $_POST['add'];
$city= $_POST['city'];
$state= $_POST['state'];
$zcode= $_POST['zcode'];
$email= $_POST['email'];
$phone= $_POST['phone'];
$github = $_POST['github'];
$linkedin = $_POST['linkedin'];
$profile= $_POST['profile'];


$user_registration_query="insert into personal_info(fname,lname,address,city,state,email,phone,profile,zcode,github,linkedin) values ('$fname','$lname','$address','$city','$state','$email','$phone','$profile','$zcode','$github','$linkedin')";
$user_registration_result=mysqli_query($con,$user_registration_query) or die(mysqli_error($con));
$_SESSION['cId']=mysqli_insert_id($con); 
    
 ?>
 <meta http-equiv="refresh" content="3;url=education.html" />

