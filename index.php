<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <title>CAR FIX</title>
  <!--  meta tag for mobile -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!--   Jqery -->
  <script src="LibrariesAndFrameworks/jquery-3.3.1.min.js"></script>
  <!-- bootstrap css -->
  <link  rel="stylesheet" href="LibrariesAndFrameworks/bootstrap.min.css">
  <!--  My css file -->
  <link href="css/style.css" rel="stylesheet">
  <!--  Angular -->
  <script src="LibrariesAndFrameworks/angular.min.js"></script>
  <script src="LibrariesAndFrameworks/angular-route.min.js"></script>
  <script src="LibrariesAndFrameworks/angular-animate.min.js"></script>
</head>
<body ng-app="app" ng-controller="ctrl" ng-class="animation" >
<div id="page-preloader">
  <span class="page-preloader-spinner"></span>
</div>
<!-- Bootstrap Menu  + collapse button -->
<nav class="navbar" >
  <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="#">
        <img class="img-responsive logo" src="img/logo.png">
      </a>
  </div>
  <div class="collapse navbar-collapse" id="myNavbar" >
    <ul class="nav navbar-nav">
      <li><a href="#/" >HOME</a></li>
      <li><a href="#/repairs">REPAIRS</a></li>
      <li><a href="#/service">CAR SERVICING</a></li>
      <li><a href="#/tyres">TYRES</a></li>
      <li><a href="#/contacts">CONTACTS</a></li>
    </ul>
  </div>
</nav>
<!-- End of menu bar -->
<div class="container-fluid">
  <div class="row row-eq-height">
    <div id="left-sidebar" class="col-xs-2">
      <h6 id="left-sidebar-header">NEED M.O.T. ?</h6>
      <img class="button-img  img-responsive" src="img/book.png" onclick="PopUpS()">
      <div id="side-menu"><!-- side menu navigation loaded from navigation.php --></div>
    </div>
    <div id="fake-left-sidebar" ></div>
    <div id="main-content" class="col-xs-7">
      <!-- have to be outside of right bar becouse of collapse -->
      <img id="right-sidebar-colapse-btn" src="img/resize.png" onclick="colapse_right_sidebar()" />
      <div ng-view class="view"></div>
    </div>
    <div id="right-sidebar" class="col-xs-3" >
      <div id="mail-preloader"></div>
      <form id="right-sidebar-form">
        <span id="mail-preloader-spinner"></span>
        <h5 id="right-sidebar-header">ANY QUESTIONS ?</h5>
        <input class="form-control  email  right-sidebar-inputs"  type="text"   placeholder="Your email." onfocus=" $(this).removeClass('errors')">
        <input class="form-control  phoneNum right-sidebar-inputs"  type="number" placeholder="Your phone number " onfocus="$(this).removeClass('errors')">
        <textarea  id="right-sidebar-text-area" class="form-control  message"  placeholder="Write something.." onfocus="$(this).removeClass('errors')" ></textarea>
        <div class="container-for-g-recaptcha" >
           <div data-theme="dark" id="captchaHeightAfterScale" data-size="compact " class="g-recaptcha" data-sitekey="6Le8oa0UAAAAAPn4D1rbWYBv_-buG3K8COnW7GOl"></div> 
        </div>
        <button id="send-mail-btn" class="btn  btn-primary" onclick="sendMail();"> SUBMIT </button>
      </form>
    </div>
  </div>
  <!-- Footer -->
  <div id="footer"></div> 
</div>
<!-- POP UP-->
<div  class="PopUp"  ><span class="x-button"  onclick="PopUpH()"></span>
  <div id="zoom-out" onclick="PopUpH()"></div>
  <div  class="PopUpWrapper " >
    <div class="PopUpContent"></div>
    <div id="pop-up-mot-price" >PRICE  &#163; 30</div>
  </div>
</div>
</body>
</html>
<script src="LibrariesAndFrameworks/bootstrap.min.js"></script>
<script src="mainJS.js"></script>
<!-- Google captcha -->
<script src='https://www.google.com/recaptcha/api.js'></script>
 <!-- Navigation -->
<?php include 'navigation.php';?> 