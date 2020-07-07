<?php
include "connection.php";
session_start();
$cid=$_SESSION['cId'];

$pname = $_POST['pname'];
$pdate = $_POST['pdate'];
$ptech = $_POST['ptech'];
$pdesc = $_POST['pdesc'];

$pname1 = $_POST['pname1'];
$pdate1 = $_POST['pdate1'];
$ptech1 = $_POST['ptech1'];
$pdesc1 = $_POST['pdesc1'];

$user_registration_query="insert into projects(cid,pname,pdate,ptech,pdesc,pname1,pdate1,ptech1,pdesc1) values
                                         ('$cid','$pname','$pdate','$ptech','$pdesc','$pname1','$pdate1','$ptech1','$pdesc1')";
$user_registration_result=mysqli_query($con,$user_registration_query) or die(mysqli_error($con));
?>
<meta http-equiv="refresh" content="3;url=resumeFresher.php "/>