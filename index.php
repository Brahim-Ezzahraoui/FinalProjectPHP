<!doctype html>
<html lang="zxx">
 <head>
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <meta http-equiv="X-UA-Compatible" content="ie=edge">
     <title>BEZShop</title>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
     <!--Custom CSS link-->
     <link rel="stylesheet" href="Style/style1.css">
     <!--FontAwesome link-->
     <link rel="stylesheet" href="all.css">
     <link rel="stylesheet" type="text/css" href="img/shopping.png">
     <link rel = "icon" href="img/shopping.png" type = "image/x-icon"> 
 </head>
 <body>
     <!--layers and Background-->
     <div class="open">
         <div class="layer"></div>
         <div class="layer"></div>
     </div>
     <div class="background">
         <div class="triangle"></div>
         <div class="background-text">
             <h1>BEZ</h1>
         </div>
         <div class="background-red"></div>
     </div>
     <!--Header-->
     <div class="container-fluid">
         <nav class="navbar navbar-expand-lg mt-4">
             <a class="navbar-brand" href="#"><img src="img/logo1.png" alt=""></a>
             <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                 aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                 <span class="navbar-toggler-icon"></span>
             </button>
             <div class="collapse navbar-collapse" id="navbarNav">
                 <ul class="navbar-nav">
                     <li class="nav-item active">
                         <a class="nav-link" href="index.php">Home</a>
                     </li>
                     <li class="nav-item">
                         <a class="nav-link" href="phones.php">Phones</a>
                     </li>
                     <li class="nav-item">
                         <a class="nav-link" href="computers.php">Computers</a>
                     </li>
                     <li class="nav-item">
                         <a class="nav-link" href="Feedback.php">Feedback</a>
                    </li>
                        <li class="nav-item">
                         <a class="nav-link" href="Login.php">Login</a>
                     </li>
                     </li>
                        <li class="nav-item">
                         <a class="nav-link" href="about.php">About</a>
                     </li>
                 </ul>
             </div>
         </nav>
     </div>
     <!--Main Section-->
     <main class="container main">
         <div class="row">
             <div class="col-lg-5 col-md-12 col-sm-12">
                 <div class="maintext text-white">
                     <h4> 17990,00 MAD </h4>
                     <h1>Apple<br>Macbook Pro</h1>
                     <div class="star-icon">
                         <i class="fas fa-star"></i>
                         <i class="fas fa-star"></i>
                         <i class="fas fa-star"></i>
                         <i class="fas fa-star"></i>
                         <i class="fas fa-star"></i>
                     </div>
                     <p>The Apple MacBook Pro in its 2019 version is more powerful and more powerful than ever. Equipped with a 4-core Intel Core processor, 8 GB of RAM, a 128 GB SSD, a Retina True Tone screen and a Touch Bar, it has all the ingredients to make you more productive! Now available at BEZShop</p>
                     <a class="btn" onclick="myFunction()">ADD TO CARD</a>
                 </div>
             </div>
             <div class="col-lg-7 col-md-12 col-sm-12">
                 <div class="img">
                     <img src="img/apple1.png" alt="">
                 </div>
             </div>
         </div>
     </main>
     <!--Footer Section-->
     <div class="container-fluid footer">
         <div class="row">
             <div class="col-md-3 col-sm-12 d-flex align-items-center justify-content-center">
                 <div class="footer-section1 d-flex align-items-end justify-content-around text-white">
                     <div class="created">
                         <img src="img/muhaymin.jpg" alt="" class="w-100">
                     </div>
                     <p class="ml-3"> By Brahim Ezzahraoui</p>
                 </div>
             </div>
     <!--Jquery,Popper js, Bootstrap js links-->
     <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
     <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
     <script src="all.js"></script>
     <script>
function myFunction() {
  alert("This product is not for sale, as this website is for testing only");
}
</script>
 </body>

 </html>