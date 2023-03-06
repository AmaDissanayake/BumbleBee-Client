<%-- 
    Document   : Cart
    Created on : Mar 6, 2023, 3:29:40 PM
    Author     : ama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="Stylesheet" href="AllBooks1.css">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&display=swap" rel="stylesheet">
        <title>Cart Checkout</title>
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
                                    <a href="#">Bestsellers</a>
                                    <a href="#">Discounted Books</a>
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
                
            <div class="products-container">
            <div class="product-header">
                <h5 class="product-title">PRODUCT</h5>
                <h5 class="price">PRICE</h5>
                <h5 class="quantity">QUANTITY</h5>
                <h5 class="total">TOTAL</h5>
            </div>
            <div class="products">
                
            </div>
            <div class="buyNowButton">
                <form action="Order.jsp">
                    <input type="submit" value="Click" onclick="passvalues();"/>
                </form>
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
