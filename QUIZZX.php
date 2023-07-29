<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>QUIZZX</title>
    
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="QUIZZX.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <!-- Fontawesome CDN Link -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
      <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <!-- CSS only -->


<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<style>
  body{
    overflow-x: hidden;
  }
</style>
  </head>


<body>

<!-- As a heading,navbar -->
<header class="header">
<div class="left-title" style="color :white";>QUIZZX</div>
<li <?php if(@$_GET['q']==1) echo'class="active"'; ?>><a href="welcome.php?q=1" class="btn-sm btn-dark" style="float:right; position:relative; bottom:20px; border-radius:5px;">Get Started</a></li>
</nav>
<div class="clearfix"></div>
</header>



<!-- IMG1-->
<section class="img_quizzx" id="video">
  <video autoplay loop muted plays-inline width=100% height="60%">
    <source src="image/video_1.mp4" type="video/mp4">
</video>
  <h3 class="video_text" >QUIZZX</h3>
  <h6 class="video_text1" > Fancy a quiz ?</h6>
  <h6 class="video_text2" > QUIZZX is the solution</h6>
</section>




<!-- Cards -->
<div class="block_1" data-aos="fade-up">

<br><br><br><br><br>
<h3 style="color: white; left: 70px; position:relative;">What's is QUIZZX?</h3><br><br>


        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">


        <div class="slider owl-carousel"style="left: 70px; position:relative;">
           <div class="card">
              <div class="img">
                 <img src="image/img (3).jpg" alt="">
              </div>
              <div class="content">
                 <br>
                 <div class="sub-title">
                    Movies
                 </div>
                 <p>
                 Yes, it's time to find out wether you're a film fanatic or a box office flop! You may know your movies, but how well? Know it with a quiz...
                 </p>
              </div>
           </div>
           <div class="card">
              <div class="img">
                 <img src="image/img (2).webp" alt="">
              </div>
              <div class="content">
                 <br>
                 <div class="sub-title">
                    Music
                 </div>
                 <p>
                 Think you're a music maestro? Then put your knowledge to the test with this obscure music quiz! Can you answer these music questions and get a top score? 
                 </p>

              </div>
           </div>
           <div class="card">
              <div class="img">
                 <img src="image/img (1).webp" alt="">
              </div>
              <div class="content">
                 <br>
                 <div class="sub-title">
                    Anime
                 </div>
                 <p>
                 How nimble is YOUR Naruto knowledge? Think you've got what it takes? Take this awesome Anime seasons quiz to find out!
                 </p>
              </div>
           </div>
           <div class="card">
            <div class="img">
               <img src="image/img (1).jpg" alt="">
            </div>
            <div class="content">
                <br>
               <div class="sub-title">
                  Entertainment
               </div>
               <p>
               Are you a fan of FIFA? Madden? Battlefront? There are loads of games made by EA, Want to know more dig deep into the world of entertainment..
               </p>
            </div>
         </div>
        </div>
        <br>
        
        <script>
           $(".slider").owlCarousel({
             loop: true,
             autoplay: true,
             autoplayTimeout: 2000, //2000ms = 2s;
             autoplayHoverPause: true,
           });
        </script>


 </div>

     


<!-- Video2 -->
<section class="img_quizzx" id="video">
  <video autoplay muted plays-inline width=100% height="50%" >
    <source src="image/video_2.mp4" type="video/mp4">
</video>
  
</section>



<!-- IMG -->
<div class="img_block" data-aos="fade-up">
  <img src="image/img(2).jpg" alt="" width=100% height="40%">

</div>





<!-- bootstrap carousel Review-->
<div class="carousel w-100" data-aos="fade-up">


<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-80" src="image/11.jpg" alt="First slide" style="width:100%; height:540px;">
    </div>
    <div class="carousel-item">
      <img class="d-block w-80" src="image/22.jpg" alt="Second slide" style="width:100%; height:540px;">
    </div>
    <div class="carousel-item">
      <img class="d-block w-80" src="image/33.jpg" alt="Third slide" style="width:100%; height:540px;">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
<br>


<!-- Footer-->

<footer>
  <div class="content">
    <div class="top">
      <div class="logo-details">
        <i class="fab fa-slack"></i>
        <span class="logo_name">Quizzx</span>
      </div>
      <div class="media-icons">
        <a href="#"><i class="fab fa-facebook-f"></i></a>
        <a href="#"><i class="fab fa-twitter"></i></a>
        <a href="#"><i class="fab fa-instagram"></i></a>
        <a href="#"><i class="fab fa-linkedin-in"></i></a>
        <a href="#"><i class="fab fa-youtube"></i></a>
      </div>
    </div>
    <div class="link-boxes">
      <ul class="box">
        <li class="link_name">Content</li>
        <li><a href="#">Home</a></li>
        <li><a href="#">Quiz</a></li>
        <li><a href="#">About </a></li>
        <li><a href="#">Contact us</a></li>
      </ul>
      <ul class="box">
        <li class="link_name">Quizes</li>
        <li><a href="#">Maths</a></li>
        <li><a href="#">General Knowledge</a></li>
        <li><a href="#">English</a></li>
        <li><a href="#">Science</a></li>
        <li><a href="#">entertainment</a></li>
      </ul>
      <ul class="box">
        <li class="link_name">Account</li>
        <li><a href="#">Profile</a></li>
        <li><a href="#">My account</a></li>
        <li><a href="#">Prefrences</a></li>
        <li><a href="#">Purchase</a></li>
      </ul>
      <ul class="box">
        <li class="link_name">Contact us</li>
        <li><a href="#">Email:</a></li>
        <li><a href="#">akshata@gmail.com</a></li>
        <li><a href="#">akshatha@gmail.com</a></li>
        <li><a href="#">Phone No:</a></li>
        <li><a href="#">+91 6363713308</a></li>
        <li><a href="#">+91 8867595890</a></li>
      </ul>
      <ul class="box input-box">
        <li class="link_name">Subscribe</li>
        <li><input type="text" placeholder="Enter your email"></li>
        <li><input type="button" value="Subscribe"></li>
      </ul>
    </div>
  </div>

</footer>

<!-- Script for AOS -->
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
  AOS.init();
</script>
  </body>
</html>
