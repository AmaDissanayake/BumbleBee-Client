<%-- 
    Document   : BestSellers
    Created on : Mar 7, 2023, 1:28:30 AM
    Author     : ama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bestsellers Page</title>
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
            <img src="Images/ItEndsWithUs.jpg">
            <h4>It Ends With Us</h4>
            <p>US$14</p>
            <a class="add-cart cart2" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/ItStartswithUs.jpg">
            <h4>It Starts with Us</h4>
            <p>US$27</p>
            <a class="add-cart cart7" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/Spare.jpg">
            <h4>Spare</h4>
            <p>US$37</p>
            <a class="add-cart cart12" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/RichDadPoorDad.jpg">
            <h4>Rich Dad Poor Dad</h4>
            <p>US$14</p>
            <a class="add-cart cart23" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/WheretheCrawdadsSing.jpg">
            <h4>Where the Crawdads Sing</h4>
            <p>US$14</p>
            <a class="add-cart cart124" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/Hagitude.jpg">
            <h4>Hagitude</h4>
            <p>US$26</p>
            <a class="add-cart cart125" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/OneTrueLoves.jpg">
            <h4>One True Loves</h4>
            <p>US$20</p>
            <a class="add-cart cart26" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/AManCalledOve.jpg">
            <h4>A Man Called Ove</h4>
            <p>US$13</p>
            <a class="add-cart cart27" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/MyWhatIfYear.jpg">
            <h4>My What If Year</h4>
            <p>US$21</p>
            <a class="add-cart cart28" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/HeartstopperVolumeFour.jpg">
            <h4>Heartstopper Volume 4</h4>
            <p>US$18</p>
            <a class="add-cart cart29" href="#">ADD TO CART</a>
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
