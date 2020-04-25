<!DOCTYPE html>
<html>
<head>
	     <title>BEZShop</title>
</head>
<link rel="stylesheet" href="Style/about.css">
<link rel = "icon" href="img/shopping.png" type = "image/x-icon"> 
<body>
	<br>
<div class="outer-menu">
  <input class="checkbox-toggle" type="checkbox" />
  <div class="hamburger">
    <div></div>
  </div>
  <div class="menu">
    <div>
      <div>
        <ul>
          <li><a href="index.php">Home</a></li>
          <li><a href="phones.php">Phones</a></li>
          <li><a href="computers.php">Computers</a></li>
          <li><a href="Feedback.php">Feedback</a></li>
          <li><a href="Login.php">Login</a></li>
          <li><a href="about.php">About</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
    <div id="loader">LOADING</div>
    <div class="card" id="card">
        <div class="info">
            <div class="name">B.Ezzahraoui</div>
            <div class="prof">Programmer</div>
            <div class="divider"></div>
            <div class="bio">
               Brahim Ezzahraoui :  University student at the University of Ibn Zohr College of Science.
            </div>
            <button href="https://web.facebook.com/brahim.ezzahraoui.73">CONTACT ME</button>
        </div>
        <div class="photo"></div>
        <a  class="aa" href="https://web.facebook.com/brahim.ezzahraoui.73">MY Facebook</a>
    </div>
<script type="text/javascript">
window.onload=function(){
    document.getElementById("loader").style.display ="none";
    document.getElementById("card").style.display="block";
}
</script>
</body>
</html>