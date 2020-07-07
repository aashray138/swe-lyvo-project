<!DOCTYPE html>
<?php
include "connection.php";
session_start();
$cid=$_SESSION['cId'];
?>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title> Resume Page </title>
    <meta name="viewport" content="wclassth=device-wclassth, initial-scale=1">
    <script src="./assets/resumeJS_load.js"></script>
    <link rel="stylesheet" href="./assets/resumeFresher.css">
    <script src="./assets/resumeFresher.js"></script>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>


    <body>
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <?php
                    $profile_query = "select * from personal_info where cid='$cid' ";
                    $profile_result = mysqli_query($con, $profile_query) or die(mysqli_query($con));
                    $num_rows = mysqli_num_rows($profile_result);
                        if($num_rows>0){
                             while($row=mysqli_fetch_assoc($profile_result)){
                         echo '<h2 class="name">'.$row['fname'].' '.$row['lname'].'</h2>';
                         echo '<h2 class="title">'.$row['profile_title'].'</h2>';
                        echo '<h4 class="profileHeader">'.$row['profile'].'</h4>';
                             }
                         }
                             ?>
            </div>
            <div class="col-md-3">
                <h4 class="Contact" style="margin-top: 7%;"> Contact</h4>
                <?php
                    $profile_query = "select * from personal_info where cid='$cid' ";
                    $profile_result = mysqli_query($con, $profile_query) or die(mysqli_query($con));
                    $num_rows = mysqli_num_rows($profile_result);
                        if($num_rows>0){
                             while($row=mysqli_fetch_assoc($profile_result)){

                echo '<h5  class="fa fa-envelope padNone">'. '&nbsp;&nbsp;&nbsp;' .$row['email'].'</h5> <br/>';
                echo '<h5 class="fa fa-phone">'.'&nbsp;&nbsp;&nbsp;'.$row['phone'].'</h5><br/>';

                echo '<h5 class="fa fa-github">'.'&nbsp;&nbsp;&nbsp;' .$row['github'].'</h5><br/>';
                echo'<h5 class="fa fa-linkedin">'. '&nbsp;&nbsp;&nbsp;' .$row['linkedin'].'</h5><br/>';
                             }
                            }
                             ?>
            </div>
        </div>
    </div>

    <hr wclassth="80%" />
    <!-- Education, Skills and Awards -->
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <img src="https://img.icons8.com/ios-filled/30/000000/library.png" class="iconSet">
                <h4 class="education" class="fa fa-iconButton "> EDUCATION </h4> 
                <div class="padZero">
                <?php
                    $profile_query = "select * from education where cid='$cid'";
                    $profile_result = mysqli_query($con, $profile_query) or die(mysqli_query($con));
                    $num_rows = mysqli_num_rows($profile_result);
                        if($num_rows>0){
                             while($row=mysqli_fetch_assoc($profile_result)){
                    echo '<h4 class="collegeName1">'.$row['name'].'</h4>';
                    echo '<p class="fa fa-award">'.$row['degree'].'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'.'</p>';
                    echo '<p class="fa fa-calendar">'.'&nbsp;&nbsp;&nbsp;'.$row['date'].'</p>';
                    echo '<p class="collegeName1">'.'<b>'.$row['field'].'</b>'.'</p>';
                    echo '<p>'.$row['classes'].'</p>';
                             }
                            }
                             ?>
                </div>
            </div>
             <!-- Skills  -->
            <div class="col-md-4">
                <img src="https://img.icons8.com/ios-filled/30/000000/training.png" class="iconSet" />
                <h4 class="skills" class="fa iconButton "> SKILLS </h4>
                <div class="skillList">
                <?php
                    $profile_query = "select * from skills where cid='$cid'";
                    $profile_result = mysqli_query($con, $profile_query) or die(mysqli_query($con));
                    $num_rows = mysqli_num_rows($profile_result);
                        if($num_rows>0){
                             while($row=mysqli_fetch_assoc($profile_result)){

                    echo ' <div class="col-md-6 ">';
                        echo '<h5>' .$row['skill1'].'</h5>';
                    echo '</div>';
                    echo ' <div class="col-md-6 ">';
                        echo '<h5>' .$row['skill_level1'].'</h5>';
                    echo '</div>';
                    echo ' <div class="col-md-6 ">';
                        echo '<h5>' .$row['skill2'].'</h5>';
                    echo '</div>';
                    echo ' <div class="col-md-6 ">';
                        echo '<h5>' .$row['skill_level2'].'</h5>';
                    echo '</div>';
                    echo ' <div class="col-md-6 ">';
                        echo '<h5>' .$row['skill3'].'</h5>';
                    echo '</div>';
                    echo ' <div class="col-md-6 ">';
                        echo '<h5>' .$row['skill_level3'].'</h5>';
                    echo '</div>';
                    echo ' <div class="col-md-6 ">';
                        echo '<h5>' .$row['skill4'].'</h5>';
                    echo '</div>';
                    echo ' <div class="col-md-6 ">';
                        echo '<h5>' .$row['skill_level4'].'</h5>';
                    echo '</div>';
                    }
                }
                    ?>
                </div>
            </div>
  <!-- Awards  -->
  <div class="col-md-4">
                <img src="https://img.icons8.com/ios-filled/30/000000/medal.png" class="iconSet " />
                <h4 class="awards " class="fa iconButton "> AWARDS </h4>
                <ul>
                    <?php
                    $profile_query = "select * from skills where cid='$cid'";
                    $profile_result = mysqli_query($con, $profile_query) or die(mysqli_query($con));
                    $num_rows = mysqli_num_rows($profile_result);
                        if($num_rows>0){
                             while($row=mysqli_fetch_assoc($profile_result)){
                    echo '<li> <h4>' .$row['award1'].'</h4> </li>';
                    echo '<li> <h4>' .$row['award2'].'</h4> </li>';
                    echo '<li> <h4>' .$row['award3'].'</h4> </li>';
                    echo '<li> <h4>' .$row['award4'].'</h4> </li>';
                             }
                            }
                             ?>
                </ul>
            </div>
        </div>
    </div>
    <hr wclassth="80% " />
    <!-- Projects and Work Experience -->
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <img src="https://img.icons8.com/ios-filled/48/000000/services.png" class="iconSet2" />
                <h4 class=" education " class="fa iconButton "> PROJECTS </h4> <br/>
                <div class="padZero">
                <?php
                    $profile_query = "select * from projects where cid='$cid'";
                    $profile_result = mysqli_query($con, $profile_query) or die(mysqli_query($con));
                    $num_rows = mysqli_num_rows($profile_result);
                        if($num_rows>0){
                             while($row=mysqli_fetch_assoc($profile_result)){
                        echo '<h4 class="projectName1">'.$row['pname'].'</h4>';
                        echo '<p class="fa fa-files-o" style="font-weight:bold ">'.$row['ptech'].'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;' .'</p>';
                        echo '<p class="fa fa-calendar">'. '&nbsp;' .$row['pdate'].'</p>';
                        echo '<ul class="padZero">'; 
                        echo '<li>'.$row['pdesc'].'</li>';
                    echo '</ul>';
                    echo '<br/>';
                    echo '<h4 class="projectName">'.$row['pname1'].'</h4>';
                    echo '<p class="fa fa-files-o" style="font-weight:bold ">'.$row['ptech1'].'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;' .'</p>';
                    echo '<p class="fa fa-calendar">'. '&nbsp;' .$row['pdate1'].'</p>';
                    echo '<ul class="padZero">'; 
                    echo '<li>'.$row['pdesc1'].'</li>';
                echo '</ul>';
                             }
                             }
                             ?>
                </div>
            </div>
            <div class="col-md-6">
                <img src="https://img.icons8.com/metro/26/000000/toolbox.png" class="iconSet2" />
                <h4 class=" education " class="fa iconButton ">   </h4> <br/>
                <div class="padZero ">
                <?php
                    $profile_query = "select * from job where cid='$cid'";
                    $profile_result = mysqli_query($con, $profile_query) or die(mysqli_query($con));
                    $num_rows = mysqli_num_rows($profile_result);
                        if($num_rows>0){
                             while($row=mysqli_fetch_assoc($profile_result)){
                    echo '<h4 class="jobPosition " class="center ">'.$row['title'].'</h4>';
                    echo '<h5 class="jobCompany " class="center ">'.$row['employer'].'</h5>';
                    echo '<p class="fa fa-calendar ">'.$row['start_date']. ' - ' .$row['end_date'].'</p>';
                    echo '<ul class="padZero">'; 
                    echo '<li>'.$row['description'].'</li>';
                echo '</ul>';
                echo '<br/>';
                echo '<h4 class="jobPosition " class="center ">'.$row['title1'].'</h4>';
                    echo '<h5 class="jobCompany " class="center ">'.$row['employer1'].'</h5>';
                    echo '<p class="fa fa-calendar ">'.$row['start_date1']. ' - ' .$row['end_date1'].'</p>';
                    echo '<ul class="padZero">'; 
                    echo '<li>'.$row['description1'].'</li>';
                echo '</ul>';
                             }
                            }
                             ?>
                </div>
            </div>
        </div>
    </div>
    </body>
</html>