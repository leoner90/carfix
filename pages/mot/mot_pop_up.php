<div id="mot-pop-up-preloader">
  <span id="mot-pop-up-preloader-spinner"></span>
</div> 
<h3 id="mot-pop-up-header">
  <img class="mot-pop-up-logo" src="img/mot_logo.png">
  <span id="mot-pop-up-header-text">M.O.T. BOOKING</span>
</h3>
<form id="book-mot-form">
  <!-- Select month -> CALLS selectDate() function -->
  <select class="form-control , month " onchange="selectDate()">
    <option selected disabled value="0">SELECT MONTH</option>
    <option <?php echo 'value="'.date("n").'">'.date("F")?></option>
    <option <?php echo 'value="'.date("n" , strtotime('+1 month')).'">'.date("F" , strtotime('+1 month'))  ?></option>
  </select> 
  <!-- Select date  -> CALLS selectTime() function -->
  <select class="form-control , date" onchange="selectTime();" ></select>
  <!-- Select month  reveal .userdata Div for user information -->
  <select class="form-control , time" onchange="$('.user-data').show();"></select>
  <!-- information about user mail , car number , phone number -->
  <div class="user-data">
    <input type="text" class="form-control mail" onfocus="$(this).removeClass('errors')" placeholder="Your email.">
    <input type="number" class="form-control  phone" onfocus="$(this).removeClass('errors')" placeholder="Your phone number ">
    <input type="text" class="form-control  regNumber" onfocus="$(this).removeClass('errors')" placeholder="YOUR CAR REG. NUMBER EXAMPLE: BD51 SMR">
    <button id="book-mot-btn" class="btn  btn-primary" onfocus="bookMot();"> Submit</button>
  </div>
</form>
<script src='https://www.google.com/recaptcha/api.js'></script>