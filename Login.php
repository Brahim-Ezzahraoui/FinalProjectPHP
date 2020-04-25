<!DOCTYPE html>
<html>
<?php
session_start();
$host = "localhost"; /* Host name */
$user = "id12824186_root"; /* User */
$password = "Maroc.toor.123"; /* Password */
$dbname = "id12824186_projectphp"; /* Database name */

$con = mysqli_connect($host, $user, $password,$dbname);
// Check connection
if (!$con) {
 die("Connection failed: " . mysqli_connect_error());
}
?>
<head>
         <title>BEZSho</title>
         <link rel="stylesheet" href="Style/Login.css">
         <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
         <link href="https://fonts.googleapis.com/css?family=Squada+One&display=swap" rel="stylesheet"> 
       <link rel = "icon" href="img/shopping.png" type = "image/x-icon"> 


</head>
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
<div class="log">
    <form method="post" action="">
        <div id="div_login">
            <h1>Login</h1>
            <div>
                <input type="text" class="textbox" id="txt_uname" name="txt_uname" placeholder="Username" />
            </div>
            <div>
                <input type="password" class="textbox" id="txt_uname" name="txt_pwd" placeholder="Password"/>
            </div>
            <div>
                <input type="submit" value="Submit" name="but_submit" id="but_submit" />
            </div>
        </div>
    </form>
</div>
<?php
// Check user login or not
if(!isset($_SESSION['uname'])){
    header('Location: computers.php');
}

// logout
if(isset($_POST['but_logout'])){
    session_destroy();
    header('Location: index.php');
}
?>
</body>
</html>