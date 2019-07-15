<?php
$email = htmlspecialchars($_POST['email']);
$phone = htmlspecialchars($_POST['phoneNum']);
$regNumber = htmlspecialchars($_POST['regNumber']);
$month = htmlspecialchars($_POST['month']);
$date = htmlspecialchars($_POST['date']);
$time = htmlspecialchars($_POST['time']);
//defense - if changed in browser  time "value" (inspect element)
if ($time < 8 OR $time > 17 OR !is_numeric($time)) {
	$errors[] = '<p class="book-mot-err"> Incorrect time! <br> we work  Monday - Friday  / 9 - 18 </p>';
}
//defense - if changed in browser date "value" ( throught inspect element)
$DayOfbookingDate = date("l", mktime(0, 0, 0, $month, $date, date('Y')));
if ( $DayOfbookingDate == 'Saturday' OR $DayOfbookingDate == 'Sunday'  OR !is_numeric($date)) {
	$errors[] = ' Incorrect Date! <br> we work  Monday - Friday  / 9 - 18</p>';
}
if (!filter_var($email, FILTER_VALIDATE_EMAIL) ) {
	$errors[] = 'e-mail';
}
if (!is_numeric($phone)) {
	$errors[] = 'phone';
}
if  (trim($regNumber) == '' OR trim($month) == '' OR trim($date) == ''  OR trim($time) == '' ){
	$errors[] = 'regNum';
}
/*connect to DB 
TABLENAME ARRAY - IF $MONTH = 2 THEN TAKE THIRD INDEX OF ARRAY WITCH IS FEBRUARY  
WHOLE TIME = CAR FIX OPENS IN 8 AND WORK TILL 17 )*/
$tableName  = array('','january', 'february' ,'march', 'april' , 'may' , 'june' , 'julay' ,'august' , 'september' , 'october' , 'november' , 'december'  );
$wholeTimes  = array('8' ,'9','10', '11' ,'12', '13' , '14' , '15' , '16' ,'17');
include '../bdConnect.php';  
$dbname = $hostingName.'gettimelist';
$conn = new mysqli($servername, $username, $serverpassword , $dbname);  
////check of booked timed in DB in case IF value of select option was  changed in browser
$sql = "SELECT time  FROM $tableName[$month] where date = '$date'";
$result = $conn->query($sql);
$row = $result->fetch_assoc();
$array  = explode("/",$row['time']);
for ($i=0; $i  < sizeof($array); $i++) { 
  if ($time == $array[$i]) {
  	$errors[] = 'Sorry this time is already booked!! <br>';
  }
}
//update booked time in DB and send mail to carfix and user  about new booking + update booked time in DB
if (empty($errors)) { 
	$sql = "UPDATE $tableName[$month] SET time=CONCAT_WS('/' ,time, '$time'  )  where date = '$date'";
	$conn->query($sql);
	$message = "
	<html> 
	  <body color=\"#999\"> 
	  	<h4 style='color:green;padding:10px;'>NEW MOT FROM: <br>  <p style='color:red; text-align:center;'>".$email." </span></h4><hr>
	    <p style='color:#000;'>CAR REGISTRATION NUMBER : " .strtoupper($regNumber)."</p> <hr> 
			<p style='color:#000;' >DATE: ".$date ." / ".$month." / 2019 </p><hr> 
			<p style='color:#000;'>TIME: ".$time." : 00 - ".($time + 1)." : 00</p> <hr> 
	    <p style='color:red;padding:10px;'> PHONE NUMBER  ".$phone." </p> 
	  </body> 
	</html>"; 
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