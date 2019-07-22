// PRELOADER
$(window).on('load', function () {
    $('#page-preloader').delay(750).fadeOut(750);
    scale_captcha();
});
function sendMail(event) {
  event.preventDefault();
  $('#mail-preloader , #mail-preloader-spinner').show();
  $('.container-for-g-recaptcha').removeClass('errors')
  var email = $('.email').val(); 
  var phoneNum = $('.phoneNum').val(); 
  var message = $('.message').val();
  captcha = grecaptcha.getResponse();
  $.post("pages/sendMail.php",{email:email ,phoneNum:phoneNum , message:message ,captcha: captcha},function(data){ 
    if (data == '') {
      $('.email').val(''); 
      $('.phoneNum').val('') ;  
      $('.message').val('') ;   
      grecaptcha.reset(); 
      $('#mail-preloader-spinner').css("-webkit-animation-play-state", "paused");
      $('#mail-preloader-spinner').css("background-image", "url('img/mail_sent.png')"); 
      setTimeout( function() {
        $('#mail-preloader,#mail-preloader-spinner').fadeOut(500);
        setTimeout( function() {
          $('#mail-preloader-spinner').css("-webkit-animation-play-state", "running");
          $('#mail-preloader-spinner').delay(600).css("background-image", "url('img/mail_sending_preloader.png')"); 
        }, 600);
      }, 7000);
    } else { 
      var result = JSON.parse(data) ;
      if (result.includes("e-mail")) {
        $('.email').addClass('errors');
      }
      if (result.includes("msg")) {
        $('#right-sidebar-text-area').addClass('errors');
      }
      if (result.includes("phone")) {
        $('.phoneNum').addClass('errors');
      }
      if (result.includes("captcha-Err")) {
         $('.container-for-g-recaptcha').addClass('errors');
      }
      $('#mail-preloader,#mail-preloader-spinner').delay(750).fadeOut(500);
      grecaptcha.reset();
    }         
  });
}
// colapse right sidebar by img click
function colapse_right_sidebar() {
  if ($("#main-content").hasClass('col-xs-7') ) {
    $('#right-sidebar').hide(0);
    $("#main-content").removeClass('col-xs-7').addClass('col-xs-10');
     $("#main-content").addClass('border-for-colapsed-main-container');
    $("#right-sidebar-colapse-btn").addClass('right-sidebar-colapse-btn-indent-for-diferent-screen-size');
  } else {
    $('#right-sidebar').fadeIn(500);
    $("#main-content").removeClass('col-xs-10').addClass('col-xs-7')
    $("#main-content").removeClass('border-for-colapsed-main-container');
    $("#right-sidebar-colapse-btn").removeClass('right-sidebar-colapse-btn-indent-for-diferent-screen-size');
    $("#right-sidebar-colapse-btn").css('right','-42.86% !important');
  }
}
// Book MOT
function bookMot(event) {
  event.preventDefault();
  $('#mot-pop-up-preloader').show();
  var email = $('.mail').val(); 
  var phoneNum = $('.phone').val(); 
  var regNumber = $('.regNumber').val();
  var month = $('.month').val();
  var date = $('.date').val();
  var time = $('.time').val();
  $.post("pages/mot/bookMotphp.php",{email:email, phoneNum:phoneNum, regNumber:regNumber, month:month, date:date, time:time},function(data){ 
    if (data == '') {
      $('.user-data , .date , .time').hide(''); 
      $('.month').val('0');
      $('#mot-pop-up-preloader').delay(750).fadeOut(500);
      $('.PopUpContent').load('pages/mot/success_msg.php' , function() {
        $('.mot-time').html(" YOUR TIME IS   " + time + " : 00");
        $('.mot-date').html(" YOUR DATE IS : " + date + " / " + month + " / 2019");
        $('.mot-regnum').html(" CAR REG. NUMBER: " + regNumber.toUpperCase());
        $('.month , .mail , .phone , .regNumber , .date , .time').val(''); 
      });  
    } else {
      var result = JSON.parse(data) ;
      if (result.includes("e-mail")) {
       $('.mail').addClass('errors');
      }
      if (result.includes("phone")) {
        $('.phone').addClass('errors');
      }
      if (result.includes("regNum")) {
        $('.regNumber').addClass('errors');
      }
      if (result.includes("ERROR TRY AGAIN")) {
        alert('ERROR TRY AGAIN');
      }
      $('#mot-pop-up-preloader').delay(750).fadeOut(500);
    }         
  });
}
//get date list (select options)
function selectDate() {
  $('.date , .time , .user-data').hide();
  var month = $('.month').val();
  $.post("pages/mot/selectDate.php",{ month:month},function(data){ 
    $('.date').show();
    var result = JSON.parse(data) ;
    $('.date').html('<option selected disabled value="0">SELECT DATE</option>' + result);
  });
}
//get time list (select options)
function selectTime() {
  $('.user-data').hide();
  var month = $('.month').val();
  var date = $('.date').val();
  $.post("pages/mot/selectTime.php",{ month:month , date:date},function(data){  
    $('.time').show();
    var result = JSON.parse(data);
    $('.time').html('<option selected disabled value="0" >SELECT TIME</option>' + result);
  });
}
// MOT POP UP
function PopUpS(){
  $(".PopUp").show(250);
  $(".PopUpContent").load('pages/mot/mot_pop_up.php');
}
function PopUpH(){
    $(".PopUp").hide(250);
}
$(document).keyup(function(e) {
  if (e.keyCode === 27) $('.PopUp').hide(250);   // esc
});

function scale_captcha(elementWidth){
  var reCaptchaWidth = $('iframe').width();
  var containerWidth = $('.container-for-g-recaptcha').width();
  if(reCaptchaWidth > containerWidth) {
    // calculate the scale
    var captchaScale = containerWidth / reCaptchaWidth;
    // apply the transformation
    $('.g-recaptcha').css({
      'transform':'scale('+captchaScale+')'
    })
  }
  //delete empty string after scaling
  var myheight = $('#captchaHeightAfterScale')[0].getBoundingClientRect().height;
  $( '.container-for-g-recaptcha' ).height(myheight);
}
// CALL SCALE CAPTCHA FUNCTION ON WINDOW RESIZE
$(window).resize(function(){ scale_captcha();})