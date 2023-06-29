<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>Canteen</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Redressed&display=swap">
        <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
        <link rel="stylesheet" href="css/css.css"/>
        <style>
            p.para{
                padding:20px 150px;
                font-family: "Redressed";
                font-size: 25px;
            }
            li.para{
                padding: 0px 200px;
                font-family: "Redressed";
                font-size: 23px;
                list-style: none;
            }
            li.para::before{
                content: "\25C8";
                padding-right: 10px;
            }
            .swiper {
                width: 100%;
                padding-top: 50px;
                padding-bottom: 50px;
            }
            .swiper-slide {
                background-position: center;
                background-size: cover;
                width: 300px;
                height: 300px;
            }
            .swiper-slide img {
                display: block;
                width: 100%;
                height: 100%;
            }
        </style>
    </head>
    <body>
        <div class="eventname">NEC CANTEEN</div>
        <div>
            <nav class="nav">
                <a class="a" href="index.jsp">Home</a>
                <a class="a" href="index.jsp">About</a>
                <a class="a" href="menu.html">Service</a>
                <a class="a" href="gallery.jsp">Contact</a>
                <a class="a" href="login.html">LogIn</a>
                <a class="a" href="reg.jsp">SignUp</a>                 
            </nav>
        </div>
        <div class="intro1">Part Of the Secret Of Success is To Eat What you like Let the food fight it out inside!</div>
        <div class="intro2">Let the feast starts!!.<br><br> </div>
        <div class="swiper slideshow">
            <div class="swiper-wrapper">
                <div class="swiper-slide"><img src="img/s1.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s2.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s3.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s4.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s5.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s6.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s7.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s8.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s9.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/s10.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a11.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a1.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a2.png" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a3.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a4.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a5.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a6.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a7.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a8.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a9.jpg" alt="alt"/></div>
                <div class="swiper-slide"><img src="img/a10.jpg" alt="alt"/></div>
                
            </div>
        </div> 
       
        <div>
            <form action="service.jsp">
                <button class="buttons"><span>Order Now</span></button>
            </form>
        </div>
        <footer class="footer">
            <div class="container bottom_border">
                <div class="row">
                    <div class=" col-sm-4 col-md col-sm-4  col-12 col">
                        <h5 class="headin5_amrc col_white_amrc pt2">Find us</h5>
                            <p class="mb10">Nec Canteen,K.R.Nagar, Nallatinputhur, Kovilpatti,  Tamil Nadu</p>
                            <p><i class="fa fa-map-marker-alt"></i>Kovilpatti</p>
                            <p><i class="fa fa-phone"></i>  04632222502  </p>
                            <p><i class="fa fa fa-envelope"></i> xxx@nec.edu.in  </p>
                    </div>

                    
            <div class="container">
                <ul class="foote_bottom_ul_amrc">
                    <li><a href="#">Home</a></li>
                    <li><a href="admin.php">About</a></li>
                    <li><a href="menu.html">Services</a></li>
                    <li><a href="gallery.jsp">Contact</a></li>
                    <li><a href="price.jsp">LogIn</a></li>
                    <li><a href="contactus.jsp">SignUp</a></li>
                </ul>
                <p class="text-center">Copyright &#169; 2022 | Designed With by <a class="suga" href="#">students</a></p>

                <ul class="social_footer_ul">
                    <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fab fa-linkedin"></i></a></li>
                    <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                </ul>
            </div>
        </footer>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>
      var swiper = new Swiper(".slideshow", {
        effect: "coverflow",
        grabCursor: true,
        centeredSlides: true,
        slidesPerView: "auto",
        coverflowEffect: {
          rotate: 50,
          stretch: 0,
          depth: 100,
          modifier: 1,
          slideShadows: true,
        },
        loop:true,
        autoplay:{
            delay:3000,
            disableOnInteraction:false,
        },
      });
    </script>  
</html>

