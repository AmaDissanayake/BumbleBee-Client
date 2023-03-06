<%-- 
    Document   : DiscountedBooks
    Created on : Mar 7, 2023, 2:25:26 AM
    Author     : ama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Discounted Books Page</title>
        <link rel="stylesheet" href="AllBooks1.css"/>
    </head>
    <body>
        <div class="header">
        <div class="container">
            <div class="navbar">
                <div class="menu-bar">
                    <img src="Images/Logo.jpg" width=""140px alt="logo">
                        <ul>
                        <li><a href="Home.jsp">Home</a></li>
                        <li><a href="#">Categories</a>
                            <div class="dropdown-menu">
                                <ul>
                                    <a href="AllBooks.jsp">All Books</a>
                                    <a href="BestSellers.jsp">Bestsellers</a>
                                    <a href="DiscountedBooks.jsp">Discounted Books</a>
                                    <a href="#">Second Hand Books</a>
                                </ul>
                            </div>
                        </li>    
                        <li><a href="AboutUs.jsp">About Us</a></li>
                        <li><a href="ContactUs.jsp">Contact Us</a></li>
                        <li class="cart"><a href="Cart.jsp"><img src="Images/cart.png" width="30px" height="30px"><span>0</span></a></li>
                        </ul>
                </div> 
            </div>
            
<!----------------All Books---------------->
<div class="small-container">
    <div class="row">
        <div class="col-4">
            <img src="Images/ThePowerofNow.jpg">
            <h4>The Power of Now</h4>
            <p>US$17</p>
            <a class="add-cart cart31" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/StartWithWhy.JPG">
            <h4>Start With Why</h4>
            <p>US$19</p>
            <a class="add-cart cart32" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/TheGreenGardeningHandbook.JPG">
            <h4>The Green Gardening Handbook</h4>
            <p>US$23</p>
            <a class="add-cart cart33" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/EchooftheDead.JPG">
            <h4>Echo of the Dead</h4>
            <p>US$11</p>
            <a class="add-cart cart34" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/IntotheWar.JPG">
            <h4>Into the War</h4>
            <p>US$13</p>
            <a class="add-cart cart135" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/AValleySecret.JPG">
            <h4>A Valley Secret</h4>
            <p>US$11</p>
            <a class="add-cart cart136" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/HarryPotter.JPG">
            <h4>Harry Potter</h4>
            <p>US$14</p>
            <a class="add-cart cart37" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/TheAlloyofLaw.JPG">
            <h4>The Alloy of Law</h4>
            <p>US$19</p>
            <a class="add-cart cart38" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/Misery.JPG">
            <h4>Misery</h4>
            <p>US$14</p>
            <a class="add-cart cart39" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/Clean&Green.JPG">
            <h4>Clean & Green</h4>
            <p>US$22</p>
            <a class="add-cart cart40" href="#">ADD TO CART</a>
        </div>
    </div>
</div>                        
</div>
</div>  

<!-----------------Footer------------------>
<div class="footer">
    <div class="footer-container">
        <p>2023 All Rights Reserved By Bumble Bee Sri Lanka</p>
    </div>
</div>
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="main.js"></script> 
    </body>
</html>
