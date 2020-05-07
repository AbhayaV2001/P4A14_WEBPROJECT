<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<title> Triviophilia  </title>
<link  rel="stylesheet" href="css/bootstrap.min.css"/>
 <link  rel="stylesheet" href="css/bootstrap-theme.min.css"/>    
 <link rel="stylesheet" href="css/mainorg.css">
 <link  rel="stylesheet" href="css/font.css">
 <script src="js/jquery.js" type="text/javascript"></script>

  <script src="js/bootstrap.min.js"  type="text/javascript"></script>
 	<link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
<?php if(@$_GET['w'])
{echo'<script>alert("'.@$_GET['w'].'");</script>';}
?>
<script>
function validateForm() {var y = document.forms["form"]["name"].value;	var letters = /^[A-Za-z]+$/;if (y == null || y == "") {alert("Name must be filled out.");return false;}var z =document.forms["form"]["college"].value;if (z == null || z == "") {alert("college must be filled out.");return false;}var x = document.forms["form"]["email"].value;var atpos = x.indexOf("@");
var dotpos = x.lastIndexOf(".");if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length) {alert("Not a valid e-mail address.");return false;}var a = document.forms["form"]["password"].value;if(a == null || a == ""){alert("Password must be filled out");return false;}if(a.length<5 || a.length>25){alert("Passwords must be 5 to 25 characters long.");return false;}
var b = document.forms["form"]["cpassword"].value;if (a!=b){alert("Passwords must match.");return false;}}
</script>


</head>

<body id="myPage" data-spy="scroll" data-target=".header" data-offset="60">
<div class="header">
<div class="row">
<div class="col-lg-6">
<span class="logo">Triviophilia</span></div>
<div class="col-md-2 col-md-offset-4">
<a href="#" class="pull-right btn sub1" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>&nbsp;<span class="title1"><b>Sign in</b></span></a></div>
<!--sign in modal start-->
<div class="modal fade" id="myModal">
  <div class="modal-dialog">
    <div class="modal-content title1">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title title1"><span style="color:#4E03E0; font-weight: bold;">Log In</span></h4>
      </div>
      <div class="modal-body">
        <form class="form-horizontal" action="login.php?q=index.php" method="POST">
<fieldset>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="email"></label>  
  <div class="col-md-6">
  <input id="email" name="email" placeholder="Enter your email-id" class="form-control input-md" type="email">
    
  </div>
</div>


<!-- Password input-->
<div class="form-group">
  <label class="col-md-3 control-label" for="password"></label>
  <div class="col-md-6">
    <input id="password" name="password" placeholder="Enter your Password" class="form-control input-md" type="password">
    
  </div>
</div>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <input type="submit" class="logbut" value="Login" class="btn btn-default"/>
        <style>
          .logbut
          {
            background-color: #4E03E0;
            font-weight: bold;
            color: #ffff;
            padding: 8px;
            border-radius: 8px;
            font-size: 15px;
            border-color: #ffff;
            font-weight: bold;
        }
         .logbut:hover
         {
           color: black;
          }
        </style>
		</fieldset>
</form>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!--sign in modal closed-->

</div><!--header row closed-->
</div>

<div class="bg1">
<div class="row">

<div class="col-md-7"></div>
<div class="col-md-4 panel">
<!-- sign in form begins -->  
  <form class="form-horizontal" name="form" action="sign.php?q=account.php" onSubmit="return validateForm()" method="POST">
<fieldset>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="name"></label>  
  <div class="col-md-12">
  <input id="name" name="name" placeholder="Enter your name" class="form-control input-md" type="text">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="gender"></label>
  <div class="col-md-12">
    <select id="gender" name="gender" placeholder="Enter your gender" class="form-control input-md" >
   <option value="Male">Select Gender</option>
  <option value="M">Male</option>
  <option value="F">Female</option> </select>
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="name"></label>  
  <div class="col-md-12">
  <input id="college" name="college" placeholder="Enter your college name" class="form-control input-md" type="text">
    
  </div>
</div>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label title1" for="email"></label>
  <div class="col-md-12">
    <input id="email" name="email" placeholder="Enter your email-id" class="form-control input-md" type="email">
    
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="mob"></label>  
  <div class="col-md-12">
  <input id="mob" name="mob" placeholder="Enter your mobile number" class="form-control input-md" type="number">
    
  </div>
</div>


<!-- Text input-->
<div class="form-group">
  <label class="col-md-12 control-label" for="password"></label>
  <div class="col-md-12">
    <input id="password" name="password" placeholder="Enter your password" class="form-control input-md" type="password">
    
  </div>
</div>

<div class="form-group">
  <label class="col-md-12control-label" for="cpassword"></label>
  <div class="col-md-12">
    <input id="cpassword" name="cpassword" placeholder="Confirm Password" class="form-control input-md" type="password">
    
  </div>
</div>
<?php if(@$_GET['q7'])
{ echo'<p style="color:red;font-size:15px;">'.@$_GET['q7'];}?>
<!-- Button -->
<div class="form-group">
  <label class="col-md-12 control-label" for=""></label>
  <div class="col-md-12"> 
    <input type="submit" class="sub" value="Sign up" class="btn btn-default"/>
  </div>
</div>

</fieldset>
</form>
</div><!--col-md-6 end-->
</div></div>
</div><!--container end-->


<div class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2><span style="color: #4E03E0; font-weight: bold;">About Us</h2>
      <h4><span style="color: #4E03E0; ">Triviophilia is an educational portal for conduction of Quizzes in the college</h4>
      <p><span style="color: #7A20E1; ">An interactive and user-friendly website that enables teachers to create and share quizzes. Helps students gain knowledge by allowing them to participate in the quizzes available on the website.</p>
      <input type="submit"  class="sub3" value="Get In Touch" class="btn btn-default btn-lg" />
       <style>
       .sub3
        {
         background-color: #4E03E0;
         font-weight: bold;
         color: #ffff;
         padding:10px;
         border-radius: 10px;
         font-size: 15px;
         border-color: #ffff;
         outline: none;
        }
         .sub3:hover
         {
         color: black;
         }
      </style>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logonew slideanim"></span>
    </div>
  </div>
</div>

<div class="container-fluid text-center bg-blue">
  <h2><span style="color: #ffff; padding: 5px; font-weight: bold;">SERVICES</h2>
  <h4><span style="color: #ffff; padding: 5px;">What we offer</h4>
  <br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-time logo-small"></span>
      <h4><span style="color: #ffff; padding: 5px;">EFFICIENT</h4>
      <p><span style="color: #ffff; padding: 5px;">Time-efficient Quiz Conduction</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-book logo-small"></span>
      <h4><span style="color: #ffff; padding: 5px;">KNOWLEDGE</h4>
      <p><span style="color: #ffff; padding: 5px;">Helping Students Learn Better</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-tasks logo-small"></span>
      <h4><span style="color: #ffff; padding: 5px;">JOB DONE</h4>
      <p><span style="color: #ffff; padding: 5px;">Making Teachers' Jobs Easier</p>
    </div>
    </div>
    <br><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf logo-small"></span>
      <h4><span style="color: #ffff; padding: 5px;">GREEN</h4>
      <p><span style="color: #ffff; padding: 5px;">Saving Significant Amounts Of Paper</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4><span style="color: #ffff; padding: 5px;">CERTIFIED</h4>
      <p><span style="color: #ffff; padding: 5px;">NAAC Certified Project</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock logo-small"></span>
      <h4><span style="color: #ffff; padding: 5px;">SECURE</h4>
      <p><span style="color: #ffff; padding: 5px;">Keeping Your Data Secure</p>
    </div>
  </div>
</div>

<div class="container-fluid text-center">
<h2 style="color: #4E03E0; padding: 5px; font-weight: bold;">What our customers say</h2>
<div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li style=" border-color: #4E03E0;" data-target="#myCarousel" data-slide-to="0" class="active" ></li>
    <li style=" border-color: #4E03E0;" data-target="#myCarousel" data-slide-to="1"></li>
    <li style=" border-color: #4E03E0;" data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
 <style>
 .carousel-indicators li.active {
  background-color: #4E03E0;
} 
 </style>
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
    <h4 style="font-size: 19px;  line-height: 1.375em; font-weight: 400; font-style: italic; margin: 50px 0; color: #7A20E1; font-weight: bold;">"This website is the best. I am so happy with the result!"<br><span style="color:#4E03E0; font-style: normal;">Dr. B.V. Ravishankar, Principal, BMSCE</span></h4>
    </div>
    <div class="item">
      <h4 style="font-size: 19px;  line-height: 1.375em; font-weight: 400; font-style: italic; margin: 50px 0;color: #7A20E1; font-weight: bold;">"One word... WOW!!"<br><span style="color:#4E03E0; font-style: normal;">Dr. Umadevi V, HOD, Department of CSE, BMSCE</span></h4>
    </div>
    <div class="item">
      <h4 style="font-size: 19px;  line-height: 1.375em; font-weight: 400; font-style: italic; margin: 50px 0;color: #7A20E1; font-weight: bold;">"Could I... BE any more happy with this website?"<br><span style="font-style:normal; color:#4E03E0">Vikranth Mallikarjun, Assistant Professor, BMSCE</span></h4>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" style="background-image: none;
  color: #4E03E0;">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next" style="background-image: none;
  color: #4E03E0;">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>


<div class="container-fluid bg-blue" >
  <h2 class="text-center"><span style="color: #ffff; padding: 15px; font-weight: bold">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p><span style="color: #ffff; padding: 5px;">Contact us and we'll get back to you within 24 hours.</p>
      <p><span style="color: #ffff; padding: 5px;"><span class="glyphicon glyphicon-map-marker"></span><span style="color: #ffff; padding: 10px;"> Basavangudi, Bengaluru, Karnataka, India</p>
      <p><span style="color: #ffff; padding: 5px;"><span class="glyphicon glyphicon-phone"></span><span style="color: #ffff; padding: 10px;"> +91 9741672080</p>
      <p><span style="color: #ffff; padding: 5px;"><span class="glyphicon glyphicon-envelope"></span> <span style="color: #ffff; padding: 10px;">contact@triviophilia.com</p>
    </div>
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <span style="text-color:#4E03E0; font-weight: bold;"><button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="container-fluid">
<h1 class="text-center"><span style="color: #4E03E0; padding: 50px; font-weight: bold;">Google Map</h1>
<style>
      /* Set the size of the div element that contains the map */
      #map {
        height: 400px;  /* The height is 400 pixels */
        width: 100%;  /* The width is the width of the web page */
       }
</style>
    <!--The div element for the map -->
    <div id="map"></div>
    <script>
// Initialize and add the map
function initMap() {
  // The location 
  var loc = {lat: 12.9410, lng: 77.5655};
  // The map, centered at loc
  var map = new google.maps.Map(
      document.getElementById('map'), {zoom: 15, center: loc});
  // The marker, positioned at Uluru
  var marker = new google.maps.Marker({position: loc, map: map});
}
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCR2Gfca3c6fWRnecqioGu_A6PxipZqXLI&callback=initMap">
    </script>
</div>


<!--Footer start-->
<div class="row footer">
<div class="col-sm-4 box ">
<a href="#" data-toggle="modal" data-target="#login">Admin Login</a></div>
<div class="col-sm-4 box">
<a href="#" data-toggle="modal" data-target="#developers">Developers</a>
</div>
<div class="col-sm-4 box">
<a href="https://docs.google.com/forms/d/1s8yh7-3sSVhW90A5bf4Dv4xhCf7OVFWSTioAskmR3j0/viewform?edit_requested=true" target="_blank">Feedback</a></div></div>
<!-- Modal For Developers-->
<div class="modal fade title1" id="developers">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" style="font-family:'typo' "><span style="color:orange">Developers</span></h4>
      </div>
    
      <div class="modal-body">
        <p>
    <div class="row">
    <div class="col-md-4">
     <img src="" width=100 height=100 alt="Sunny Prakash Tiwari" class="img-rounded">
     </div>
     <div class="col-md-5">
    <a href="http://yugeshverma.blogspot.in" style="color:#202020; font-family:'typo' ; font-size:18px" title="Find on Facebook">Yugesh Verma</a>
    <h4 style="color:#202020; font-family:'typo' ;font-size:16px" class="title1">+91 9165063741</h4>
    <h4 style="font-family:'typo' ">vermayugesh323@gmail.com</h4>
    <h4 style="font-family:'typo' ">Chhattishgarh insitute of management & Technology ,bhilai</h4></div></div>
    </p>
      </div>
    
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!--Modal for admin login-->
   <div class="modal fade" id="login">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title"><span style="color:#4E03E0; font-weight: bold">Admin Login</span></h4>
      </div>
      <div class="modal-body title1">
<div class="row">
<div class="col-md-3"></div>
<div class="col-md-6">
<form role="form" method="post" action="admin.php?q=index.php">
<div class="form-group">
<input type="text" name="uname" maxlength="20"  placeholder="Admin user id" class="form-control"/> 
</div>
<div class="form-group">
<input type="password" name="password" maxlength="15" placeholder="Password" class="form-control"/>
</div>
<div class="form-group" align="center">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<input type="submit" class="logbut" value="Login" class="btn btn-default"/>
</div>
</form>
</div><div class="col-md-3"></div></div>
      </div>
      <!--<div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>-->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!--footer end-->



<footer class="container text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p> Triviophilia <a href="#" title="Visit Triviophilia"> © Copyright 2020</a></p>
</footer>

<script>

   $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
  
</script>

<style>

  .slideanim {visibility:hidden;}
.slide {
  /* The name of the animation */
  animation-name: slide;
  -webkit-animation-name: slide;
  /* The duration of the animation */
  animation-duration: 1s;
  -webkit-animation-duration: 1s;
  /* Make the element visible */
  visibility: visible;
}

/* Go from 0% to 100% opacity (see-through) and specify the percentage from when to slide in the element along the Y-axis */
@keyframes slide {
  0% {
    opacity: 0;
    transform: translateY(70%);
  }
  100% {
    opacity: 1;
    transform: translateY(0%);
  }
}
@-webkit-keyframes slide {
  0% {
    opacity: 0;
    -webkit-transform: translateY(70%);
  }
  100% {
    opacity: 1;
    -webkit-transform: translateY(0%);
  }
}
</style>

</body>
</html>
