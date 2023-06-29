<%-- 
    Document   : nec_canteen
    Created on : 24 Nov, 2022, 12:44:36 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>NEC Canteen</title>
		<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Redressed&display=swap">
		<link rel="icon" href="./Images/Restaurants/download.png" type="image/icon type">
		<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Redressed&display=swap">
        <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
		<link rel="stylesheet" href="nec_canteen.css">
		<script src="cart.js" async></script>
		<script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>

    <!--Header section start-->
    <header>
	<nav>
	<div class="left dflex">
         <div class="item">	
                    <img src="tablogo.png" alt="logo" class="logo">
         </div>
		 &nbsp;&nbsp;&nbsp;
         <div class="item1">
              <h1 style="font-style:italic">NOSHHUB </h1>
         </div>
	</div>
	<a class="active" href="./home.html">Home</a>
    <a href="./dishes.html">dishes</a>
    <a href="#" onclick="openAbout()">about</a>
    <a href="./contact.html" >Contact us</a>
    <a class="feed" id="feedback">feedback</a>  
      
           
        <div class="icons">
            <i class="fas fa-bars" id="menu-bars"></i>
            <i class="fas fa-search" id="search-icon"></i>
            <a href="#" class="fas fa-heart"></a>
            <a href="#ct" id="shopping-list" class="fas fa-shopping-cart"></a>
            <i class="fa fa-user" aria-hidden="true"></i>
            <a href="login.html" class="fas fa-sign-in-alt"></a>
            
        </div>

         <!--search form-->
    <form action="" id="search-form">
        <input type="search" placeholder="search here..." name="" id="search-box">
        <label for="search-box" class="fas fa-search"></label>
        <i class="fas fa-times" id="close1"></i>
    </form>
    <!--Search Form ends-->
	 </nav>
    </header>

<!--Rating Form starts-->

<div class="back">
    <div class="container1" id="co1">
        <div class="post">
            <div class="text">Thanks for Rating us!</div>
            <div class="edit">
				<i class="fas fa-edit" id="edit"></i>
			</div>
			<div class="icon2">
				<i class="fas fa-times" id="close"></i>
			</div>
    
        </div>
        <div class="star-widget">
        <input type="radio" name="rate" id="rate-5">
        <label for="rate-5" class="fas fa-star"></label>
        <input type="radio" name="rate" id="rate-4">
        <label for="rate-4" class="fas fa-star"></label>
        <input type="radio" name="rate" id="rate-3">
        <label for="rate-3" class="fas fa-star"></label>
        <input type="radio" name="rate" id="rate-2">
        <label for="rate-2" class="fas fa-star"></label>
        <input type="radio" name="rate" id="rate-1">
        <label for="rate-1" class="fas fa-star"></label>
        <form action="#">
		<div class="icon">
            <i class="fas fa-times" id="close"></i>
	   </div>
            <h4></h4>
            <div class="textarea">
                <textarea cols="30" placeholder="Describe your experience"></textarea>
    
            </div>
            
           
                <button type="submit">Post</button>
           
        </form>
        </div>    
    </div>
    </div>
<!--Rating form ends-->
<!--side bar-->

<nav class="sidebar">
    <div class="text">
    <a href="./Barbeque.html"><i class="fa fa-home"></i></a>
    <ul>
        <li><a href="#biryani" onclick="myfun()" id="an">Fresh Juice</a></li>
        <li><a href="#start" onclick="myfunction()">Starters</a></li>
        <li><a href="#roti" onclick="myroti()">Meals</a></li>
        <!--<li><a href="#curry" onclick="mycurry()">Curry</a></li>-->
    </ul>
</div>
</nav>
<br>
<!--Side bar ends-->
<section class="home" id="home">
    <div class="barb">
    <h2><img src="./Images/Restaurants/logonec.png" height="170"></h2>
    <br><br><div class="cont">
        <iframe width="420" height="315"
src="https://www.youtube.com/embed/A_7NSIZV6Fk?autoplay=1&mute=1&loop=1&controls=0&playlist=A_7NSIZV6Fk&loop=1">
</iframe>
<br></br>
        </div>
        </div>
</section>


<section class="rotis" id="roti">
    <h2 class="barbeque">Main Dish</h2>
    <hr class="line">
    <h4>meals,dosa</h4> 
    <div class="box-roti">
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/s2.jpg">
					<span class="shop-item-title">Veg Noodle</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹50</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/noo.jpg">
					<span class="shop-item-title">Chicken Noodle</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹55</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
            <div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/a6.jpg">
					<span class="shop-item-title">Chappathi</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹20</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/s3.jpg">
					<span class="shop-item-title">Chicken Rice</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹55</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
            <div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/s6.jpg">
					<span class="shop-item-title">Veg Rice</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹35</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/egg.jpg">
					<span class="shop-item-title">Egg Rice</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹40</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/par.png">
					<span class="shop-item-title">Parotta</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹20</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/m1.jpg">
					<span class="shop-item-title">Pongal</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹30</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/a5.jpg">
					<span class="shop-item-title">Poori</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹20</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/a7.jpg">
					<span class="shop-item-title">Ghee Roast</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹40</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/m3.jpg">
					<span class="shop-item-title">Chicken Dosa</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹50</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/m4.jpg">
					<span class="shop-item-title">Paneer Dosa</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹50</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/m5.jpg">
					<span class="shop-item-title">Onion Dosa</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹35</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			
        

</section>

<section class="starters" id="start">
    <h2 class="barbeque">Starters</h2>
    <hr class="line">
    <h4>Gravy</h4> 
    <div class="box-starters">
		<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/butter-chicken.jpg">
					<span class="shop-item-title">Butter-chicken</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹60</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/chicken-manchuria.jpg">
					<span class="shop-item-title">Chicken Manchurian</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹65</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
            <div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/a4.jpg">
					<span class="shop-item-title">Chicken Dry</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹70</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/a8.jpg">
					<span class="shop-item-title">Panneer Butter Masala</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹65</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
            <div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/m13.jpg">
					<span class="shop-item-title">Chilli Parotta</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹35</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/mg.jpg">
					<span class="shop-item-title">Mushroom Manchurian</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹60</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/mush.jpg">
					<span class="shop-item-title">Mushroom Manchurian Dry</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹70</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/pp.jpg">
					<span class="shop-item-title">Panneer Pepper Dry</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹60</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/panner tikka.jpg">
					<span class="shop-item-title">Panner Tikka</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹70</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/chet.jpg">
					<span class="shop-item-title">Chettinad Chicken Gravy</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹70</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			
    </div>

</section>

<section class="barb" id="biryani">
    <h2 class="barbeque">Fresh Juice</h2>
    <hr class="line">
    <h4>Juice & Ice Crean</h4>  
    <div class="box-container">
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/s10.jpg">
					<span class="shop-item-title">Water Melon</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹20</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/lemon.jpg">
					<span class="shop-item-title">Lemon</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹30</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
            <div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/rose.jpg">
					<span class="shop-item-title">Rose Milk</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹20</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/o.jpg">
					<span class="shop-item-title">Orange</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹50</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
            <div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/app.jpg" >
					<span class="shop-item-title">Apple</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹50</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/coffee.jpg">
					<span class="shop-item-title">Coffee</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹10</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/a10.jpg">
					<span class="shop-item-title">Cone</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹15</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/p.jpg">
					<span class="shop-item-title">Pappaya</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹20</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/p1.jpg">
					<span class="shop-item-title">Pine Apple</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹40</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/p2.jpg">
					<span class="shop-item-title">Pomegranate</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹40</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/kirni.jpg">
					<span class="shop-item-title">Kirni</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹40</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/p3.jpg">
					<span class="shop-item-title">Badam Milk</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹40</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/t.jpg">
					<span class="shop-item-title">Tea</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹15</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/f.jpg" >
					<span class="shop-item-title">Frooti</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹10</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			<div class="box">
				<div class="shop-item">
                    
                    <img class="shop-item-image" src="./Images/nec dishes/img/s.jpg" >
					<span class="shop-item-title">Smoodh</span>
                    <div class="shop-item-details">
                        <span class="shop-item-price">₹10</span>
                       
                    </div>
					 <div class="stars">
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star"></i>
						<i class="fas fa-star-half-alt"></i>
					</div>
					 <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
			</div>
			
	
    </div>
</section>

<div id="about" class="about">
    <a href="#" class="closebtn" onclick="closeNav()">&times;</a>
    <div class="about-overlay">
        <h1>About us</h1>
        <p>Launched in 2021, Our technology platform connects customers,<br> 
        restaurant partners and delivery partners, serving their multiple needs. <br>
        Customers use our platform to search and discover restaurants, read and write customer 
        generated reviews and view and upload photos,<br> order food delivery, book a table and make 
        payments while dining-out at restaurants. On the other hand,<br> we provide restaurant partners 
        with industry-specific marketing tools which enable them to engage and acquire customers<br> to 
        grow their business while also providing a reliable <br>and efficient last mile delivery service. 
        We also operate a one-stop procurement solution, <br>Hyperpure, which supplies high quality ingredients 
        and kitchen products to restaurant partners.<br> We also provide our delivery partners with transparent 
        and flexible earning opportunities. </p>
    </div>
</div>
<div class="ct" id="ct">
<section class="container content-section">
            <h2 class="section-header">CART</h2>
            <div class="cart-row">
                <span class="cart-item cart-header cart-column">ITEM</span>
                <span class="cart-price cart-header cart-column">PRICE</span>
                <span class="cart-quantity cart-header cart-column">QUANTITY</span>
            </div>
            <div class="cart-items">
            </div>
            <div class="cart-total">
                <strong class="cart-total-title">Total</strong>
                <span class="cart-total-price" style="font-weight:bold; font-size:20px;">₹0</span>
            </div><br>
            <div class="proceed">
				<a ><button class="btn btn-primary" onclick="funn()" type="button">Proceed to Checkout</button></a>
			</div>
			<br>
</section>
</div>
<div class="siva"id="amu">
     <div class="bg1">
            <img src="./Images/nec dishes/del.png" >
        </div>
        <div class="signup-box">
            <h1 style="color: rgb(11, 1, 1); font-weight: bold;">ORDER</h1>
                    <form name="myform" action="orderform" method="post" >
                        
                        <p>Name</p>
                        <input type="text" name="name" placeholder="Enter your name">
                        
                        <p>Email Id</p>
                        <input type="email" name="email" placeholder="Enter your email">
                        <p>Phone Number</p>
                        <input type="number" name="phno" placeholder="Enter phone number">
                        <p>Total Amount</p>
                        <input type="text" id="nec" name="tot">
                        <br></br> 
                      
                        <div class="Signup">
                            <div class="form-group">
                                <input type="submit" class="btn btn-success btn-lg btn-purchase"  value="CONFIRM">
                                
                                
                            </div>
                        </div>
                    </form>
        </div>
    <script>
    function validateform(){
        var name=document.myform.name.value;
        var email=document.myform.email.value;
        var phno=document.myform.balance.value;
        var atposition=email.indexOf("@");  
        var dotposition=email.lastIndexOf("."); 
        
        if(name==null || name==""){
           alert("Name can't be blank");
            return false;
        }
        else if (atposition<1 || dotposition<atposition+2 || dotposition+2>=email.length){  
            alert("Please enter a valid e-mail address");  
            return false;  
        }
        else if(phno=="") {
            alert("Please enter mobile number");
           
            return false;
        }
        
        else{
            return true;
        }
    }
</script>
</div>
<!--Footer Section-->
<footer class="footer">
            
                    
            <div class="container">
                <ul class="foote_bottom_ul_amrc">
                    <li><a href="home.html">Home</a></li>
                    <li><a href="about.jsp">Dishes</a></li>
                    <li><a href="gallery.jsp">About</a></li>
                    <li><a href="price.jsp">Contact Us</a></li>
                </ul>
                <p class="text-center">Copyright &#169; 2022 | Designed by <a class="suga" href="#">students</a></p>

                <ul class="social_footer_ul">
                    <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fab fa-linkedin"></i></a></li>
                    <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                </ul>
            </div>
        </footer>


<!--Home  ends-->


<!--Java Script-->
    <script>
        let menu = document.querySelector('#menu-bars');
let navbar = document.querySelector('.navbar');

menu.onclick = () => {
    menu.classList.toggle('fa-times');
    navbar.classList.toggle('active');
}
window.onscroll=() => {
    menu.classList.remove('fa-times');
    navbar.classList.remove('active');
}
document.querySelector('#search-icon').onclick=() => {
    document.querySelector('#search-form').classList.toggle('active');
}
document.querySelector('#close1').onclick=() => {
    document.querySelector('#search-form').classList.toggle('active');
}
document.querySelector("#feedback").onclick=() =>{
document.querySelector("#co1").classList.toggle("active");
}
document.querySelector("#close").onclick=() =>{
document.querySelector("#co1").classList.toggle("active");

}
function myfun(){
document.getElementById("biryani").style.display="block";
}
function myfunction(){
document.getElementById("start").style.display="block";
}
function myroti(){
document.getElementById("roti").style.display="block";
}
function mycurry(){
document.getElementById("curry").style.display="block";
}
function increment() {
      document.getElementById('demoInput').stepUp();
   }
function decrement() {
      document.getElementById('demoInput').stepDown();
   }
const btn = document.querySelector("button");
const post = document.querySelector(".post");
const widget = document.querySelector(".star-widget");
const editBtn = document.querySelector(".edit");

btn.onclick = () =>{
widget.style.display = "none";
post.style.display = "block";
editBtn.onclick = () =>{
    widget.style.display = "block";
    post.style.display = "none";
}
return false;
}
   function openAbout(){
        document.getElementById("about").style.width = "100%";

    }
    function closeNav(){
        document.getElementById("about").style.width = "0%";
    }
    </script>
 
     
    <!--JavaScript ends -->

</body>
</html>
