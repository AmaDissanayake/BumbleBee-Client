<%-- 
    Document   : AllBooks
    Created on : Mar 6, 2023, 12:54:39 PM
    Author     : ama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>All Books Page</title>
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
                                    <a href="#">All Books</a>
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
            
<!----------------All Books---------------->
<div class="container">
    <div class="row">
        <div class="col-4">
            <img src="Images/ThingsWeNeverGotOver.jpg">
            <h4>Things We Never Got Over</h4>
            <p>US$14</p>
            <a class="add-cart cart1" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/ItEndsWithUs.jpg">
            <h4>It Ends With Us</h4>
            <p>US$14</p>
            <a class="add-cart cart2" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/Icebreaker.jpg">
            <h4>Icebreaker</h4>
            <p>US$15</p>
            <a class="add-cart cart3" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/IDontNeedTherapy.jpg">
            <h4>I Don't Need Therapy</h4>
            <p>US$37</p>
            <a class="add-cart cart4" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/DaisyJonesandTheSix.jpg">
            <h4>Daisy Jones and The Six</h4>
            <p>US$16</p>
            <a class="add-cart cart5" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/MevsBrain.jpg">
            <h4>Me vs Brain</h4>
            <p>US$22</p>
            <a class="add-cart cart6" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/ItStartswithUs.jpg">
            <h4>It Starts with Us</h4>
            <p>US$27</p>
            <a class="add-cart cart7" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/SevenHusbandsofEvelynHugo.jpg">
            <h4>Seven Husbands of Evelyn Hugo</h4>
            <p>US$14</p>
            <a class="add-cart cart8" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/BoredofLunch.jpg">
            <h4>Bored of Lunch</h4>
            <p>US$32</p>
            <a class="add-cart cart9" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/CleopatraandFrankenstein.jpg">
            <h4>Cleopatra and Frankenstein</h4>
            <p>US$17</p>
            <a class="add-cart cart10" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/TheOneThing.jpg">
            <h4>The One Thing</h4>
            <p>US$18</p>
            <a class="add-cart cart11" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/Spare.jpg">
            <h4>Spare</h4>
            <p>US$37</p>
            <a class="add-cart cart12" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/TheSecretHistory.jpg">
            <h4>The Secret History</h4>
            <p>US$19</p>
            <a class="add-cart cart13" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/TheLettersIWillNeverSend.jpg">
            <h4>The Letters I Will Never Send</h4>
            <p>US$19</p>
            <a class="add-cart cart14" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/UglyLove.jpg">
            <h4>Ugly Love</h4>
            <p>US$19</p>
            <a class="add-cart cart15" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/ThreeWidow.jpg">
            <h4>Three Widow</h4>
            <p>US$25</p>
            <a class="add-cart cart16" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/BetterThantheMovies.jpg">
            <h4>Better Than the Movies</h4>
            <p>US$16</p>
            <a class="add-cart cart17" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/AGoodGirlsGuidetoMurder.jpg">
            <h4>A Good Girl's Guide to Murder</h4>
            <p>US$16</p>
            <a class="add-cart cart18" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/OfCabbagesandKimchi.jpg">
            <h4>Of Cabbages and Kimchi</h4>
            <p>US$32</p>
            <a class="add-cart cart19" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/OnceUponABrokenHeart.jpg">
            <h4>Once Upon A Broken Heart</h4>
            <p>US$14</p>
            <a class="add-cart cart20" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/DramaFree.jpg">
            <h4>Drama Free</h4>
            <p>US$18</p>
            <a class="add-cart cart21" href="#">ADD TO CART</a>
        </div>
        <div class="col-4">
            <img src="Images/FreedomFromAnxiety.jpg">
            <h4>Freedom From Anxiety</h4>
            <p>US$26</p>
            <a class="add-cart cart22" href="#">ADD TO CART</a>
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
        <div class="col-4">
            <img src="Images/TheDressDiaryofMrsAnneSykes.jpg">
            <h4>The Dress Diary of Mrs Anne Sykes</h4>
            <p>US$31</p>
            <a class="add-cart cart30" href="#">ADD TO CART</a>
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
