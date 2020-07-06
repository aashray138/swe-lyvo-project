<!DOCTYPE html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="./assets/resumeFresher.css">

    <script src="./assets/resumeFresher.js"></script>
    <script src="./assets/resumeJS_load.js"></script>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>

    <!-- Header -->
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <h1 id="firstName_final"> <?php echo $_POST["firstname"]; ?> </h2>
                <h3 id="profileHeader"> <?php echo $_POST["jobTitle"]; ?>  </h3>
                <h4 id="profileHeader"> <?php echo $_POST["profile"]; ?>  </h4>
            </div>

            <div class="col-md-3">
                <h4 id="Contact" style="margin-top: 7%;"> Contact</h4>

                <h5 id="emailAddress" class="fa fa-envelope padNone">  <?php echo $_POST["email"]; ?> </h5> <br/>
                <h5 id="phoneNumber" class="fa fa-phone"> <?php echo $_POST["phone"]; ?></h5><br/>
                <h5 id="gitHub" class="fa fa-github"> <?php echo $_POST["linkedin"]; ?> </h5><br/>
                <h5 id="linkedIn" class="fa fa-linkedin"> <?php echo $_POST["github"]; ?> </h5><br/>
            </div>
        </div>
    </div>

    <hr width="80%" />

    <!-- Education, Skills and Awards -->
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <img src="https://img.icons8.com/ios-filled/30/000000/library.png" class="iconSet " />
                <h4 id="education" class="fa iconButton "> EDUCATION </h4> <br/>
                <div class="padZero">
                    <h4 id="collegeName1"> <?php echo $_POST["collegeName1"]; ?></h4>
                    <p class="fa fa-calendar"> <?php echo $_POST["collegeStart1"]?> </p>
                </div>
            </div>
             <!-- Skills  -->
            <div class="col-md-4">
                <img src="https://img.icons8.com/ios-filled/30/000000/training.png" class="iconSet" />
                <h4 id="skills" class="fa iconButton "> SKILLS </h4>
                <div class="skillList">

                    <div class="col-md-6 ">
                        <h5> <?php echo $_POST["skill1"]?> </h5>
                    </div>
                    <div class="col-md-6 ">
                        <h5> <?php echo $_POST["skill2"]?> </h5>
                    </div>

                    <div class="col-md-6 ">
                        <h5> <?php echo $_POST["skill3"]?> </h5>
                    </div>
                    <div class="col-md-6 ">
                        <h5> <?php echo $_POST["skill4"]?> </h5>
                    </div>
                    
                    <div class="col-md-6 ">
                        <h5> <?php echo $_POST["skill5"]?> </h5>
                    </div>
                    <div class="col-md-6 ">
                        <h5> <?php echo $_POST["skill6"]?> </h5>
                    </div>
                    <div class="col-md-6 ">
                        <h5> <?php echo $_POST["skill7"]?> </h5>
                    </div>
                    <div class="col-md-6 ">
                        <h5> <?php echo $_POST["skill8"]?> </h5>
                    </div>
                </div>
            </div>
                 <!-- Awards  -->
            <div class="col-md-4">
                <img src="https://img.icons8.com/ios-filled/30/000000/medal.png" class="iconSet " />
                <h4 id="awards " class="fa iconButton "> AWARDS </h4>
                <ul>
                    <li>
                        <h4> <?php echo $_POST["award1"]?> </h4>
                    </li>
                    <li>
                        <h4> <?php echo $_POST["award2"]?> </h4>
                    </li>
                    <li>
                        <h4> <?php echo $_POST["award3"]?> </h4>
                    </li>
                    <li>
                        <h4> <?php echo $_POST["award4"]?> </h4>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <hr width="80% " />

    <!-- Projects and Work Experience -->
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <img src="https://img.icons8.com/ios-filled/48/000000/services.png" class="iconSet2" />
                <h4 id=" education " class="fa iconButton "> PROJECTS </h4> <br/>
                <div class="padZero">
                    <h4 id="projectName1 "> Name of Project </h4>
                    <p class="fa fa-calendar"> YYYY </p>
                    <ul class="padZero">
                        <li> Responsibilites</li>
                        <li> Responsibilites</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-6">
                <img src="https://img.icons8.com/metro/26/000000/toolbox.png" class="iconSet2" />
                <h4 id=" education " class="fa iconButton "> WORK EXPERIENCE </h4> <br/>
                <div class="padZero ">
                    <h4 id="jobPosition " class="center "> Position </h4>
                    <h5 id="jobCompany " class="center "> Company </h5>
                    <p class="fa fa-calendar "> YYYY </p>
                    <ul class=" padZero ">
                        <li> Responsibilites</li>
                        <li> Responsibilites</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>




</body>


</html>