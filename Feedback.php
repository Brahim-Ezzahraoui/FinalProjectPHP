<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="Style/contact.css">
         <title>BEZShop</title>
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
<form action="" class="decor">
      <div class="form-left-decoration"></div>
      <div class="form-right-decoration"></div>
      <div class="circle"></div>
      <div class="form-inner">
        <h1>Contact us</h1>
        <input type="text" placeholder="Username" required="">
        <input type="email" placeholder="Email" required="">
        <textarea placeholder="Message..." rows="5" ></textarea>
        <button onclick="myFunction()">Send</button>
      </div>
    </form>
    <script>
function myFunction() {
  alert("This feature is not available");
}
</script>
</body>
</html>