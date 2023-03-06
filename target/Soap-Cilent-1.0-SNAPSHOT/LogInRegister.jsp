<%-- 
    Document   : Log In
    Created on : Mar 5, 2023, 8:24:06 PM
    Author     : ama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log In Page</title>
        <link rel="stylesheet" href="LoginRegister.css"/>
    </head>
    <body>
        <div class="hero">
            <div class="form-box">
                <div class="button-box">
                    <div id="btn"></div>
                    <button type="button" class="toggle-btn" onclick="Login()">Log In</button>
                    <button type="button" class="toggle-btn" onclick="SignIn()">Sign In</button>
                </div>
                <form id="Login" class="input-group">
                    <input type="text" class="input-field" placeholder="NIC" required>
                    <input type="text" class="input-field" placeholder="Password" required>
                    <button type="submit" class="submit-btn">Log In</button>
                </form>
                
                <form id="SignIn" class="input-group">
                    <input type="text" class="input-field" placeholder="Name" required>
                    <input type="DOB" class="input-field" placeholder="Date Of Birth" required>
                    <input type="Phone" class="input-field" placeholder="Mobile Number" required>
                    <input type="Email" class="input-field" placeholder="Email" required>
                    <input type="NIC" class="input-field" placeholder="NIC" required>
                    <input type="Password" class="input-field" placeholder="Password" required>
                    <button type="submit" class="submit-btn">Sign In</button>
                </form>
            </div>
        </div>
        
        <script>
            var x = document.getElementById("Login");
            var y = document.getElementById("SignIn");
            var z = document.getElementById("btn");
            
            function SignIn(){
                x.style.left = "-400px";
                y.style.left = "50px";
                z.style.left = "110px";
            }
            
            function Login(){
                x.style.left = "50px";
                y.style.left = "450px";
                z.style.left = "0px";
            }
        </script>        
    </body>
</html>
