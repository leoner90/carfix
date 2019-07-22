<?php session_start(); 
// GOOGLE CAPTCHA
$secret= '6LcApK0UAAAAAGF_HgI_2wyFh0wF_1I545M7Ykdk';
$response = $_POST['captcha'];
$verify=file_get_contents("https://www.google.com/recaptcha/api/siteverify?secret={$secret}&response={$response}");
$captcha_success=json_decode($verify);
// CAPTCHA ERROR CHECK
if ($captcha_success->success==false)  {
	$errors[] = 'captcha-Err';
}
$msg = htmlspecialchars($_POST['message']);
$phone = htmlspecialchars($_POST['phoneNum']);
$email = htmlspecialchars($_POST['email']);
//CHECKS
if  (trim($msg) == ''){
	$errors[] = 'msg';
}
if  (trim($phone) ==''){
	$errors[] = 'phone';
}
if (!filter_var($email, FILTER_VALIDATE_EMAIL)  OR  trim($email) == '' ) {
	$errors[] = 'e-mail';
}
//IF NO ERRORS - SEND MAIL
if (empty($errors)) { 
	// css can't be external
	$message = "
		<html> 
		  <body color=\"#999\"> 
		  	<h4 style='color:green;padding:10px;'>NEW MESSAGE FROM: 
		  	<br>  
		  	<p style='color:red; text-align:center;'>".$email." </span></h4>
		  	<hr>
		    <pre style='color:black'; padding:10px;>".$msg." </pre> 
		    <hr>
		    <p style='color:red;padding:10px;'> PHONE NUMBER  ".$phone." </p> 
		  </body> 
		</html>"; 
   //end 	
	$headers = "From:  Private \r\n";
	$headers .= "MIME-Version: 1.0\r\n";
	$headers .= "Content-Type: text/html; charset=UTF-8\r\n"; 
	mail("leonid.gurockin@gmail.com", "New question" ,$message , $headers);
	exit;
} else {
	$errors = json_encode($errors);
	echo $errors; 
}
?>