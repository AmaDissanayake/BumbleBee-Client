<%-- 
    Document   : Home
    Created on : Mar 4, 2023, 8:47:36 PM
    Author     : ama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bumble Bee Online Bookstore</title>
        <link rel="stylesheet" href="HomeStylesheet.css"/>
    </head>
    <body>       
        <div class="header">
        <div class="container">
            <div class="navbar">
                
                <div class="menu-bar">
                    <img src="Images/Logo.jpg" width=""140px alt="logo">

                        <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Categories</a>
                            <div class="dropdown-menu">
                                <ul>
                                    <a href="#">All Books</a>
                                    <a href="#">Bestsellers</a>
                                    <a href="#">Discounted Books</a>
                                    <a href="#">Second Hand Books</a>

                                </ul>
                            </div>
                        </li>    
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact</a></li>
                         <img src="Images/cart.png" width="30px" height="30px">
                    </ul>
                    
                </div> 
            </div>
            <div class="row">
                <div class="col-2">
                    <h1>We Want To Help You Find<br>The Stories You Love!</h1>
                    <p>Books are mirrors. You only see in them <br>what you already have inside you.</p>
                    <a href="" class="btn">Explore Now</a>
                </div>
                <div class="col-2">
                    <img src="Images/HomeImg.jpg">                    
                </div>
            </div>
        </div>
        
      </div>  
<!-----------------Featured Categories----------------------->
<div class="categories">
    <div class="small-container">
        <div class="row">
        <div class="col-3">
            <img src="Images/BestSellers.png">
        </div>
        <div class="col-3">
            <img src="Images/DiscountedBooks.png">
        </div>
        <div class="col-3">
            <img src="Images/SecondHandBooks.jpg">
        </div>
        </div>
    </div>    
</div>
 
<!--------------------Special Offers------------------------->
<!--<div class="offer">
    <div class="small-container">
        <div class="row">
            <div class="col-2">
                <img src="Images/offers.jpg" class="offer-img">
            </div>
            <div class="col-2">
                <p>Exclusively available</p>
                <h1>Buy 3 Get 1 Free</h1>
                <small>Hurry Up Before You Miss This Golden Opportunity.Buy 3 Books & Get Any Book Of Your Choice Completely Free.</small>
                <br><a href="" class="btn">Buy Now</a>
            </div>
        </div>
    </div>
</div>-->
<!-----------------Footer------------------>
<div class="footer">
    <div class="footer-container">
        <p>2023 All Rights Reserved By Bumble Bee Sri Lanka</p>
    </div>
</div>
    </body>
</html>



















