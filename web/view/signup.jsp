<%-- 
    Document   : signup
    Created on : Nov 23, 2019, 8:11:23 PM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Sign up to STAR</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
        <style>
            #center{
                text-align: center;
                background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat;
            }
            
            img{
                height: 250px;
                width: 250px;
            }
            
            #bgimg{
                background-image: url("img/sign.png");
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            
            label{
                color: white;
            }
            
            
        </style>
        
    </head>
    <body  id="bgimg">
        <div id="center" class="jumbotron" >
            <img src="img/logo.jpg" alt="logo">
            <h1>Sign Up</h1>
            <p>Hello people Register to the STAR service here. Get your best solution for mental issues you are going through...</p>
        </div>
        
        <div  class="container">
            
            <div class="row">

              <div class="col-md-4">  
                  
                                    
                  <form action="../signupController" method="post">
                        <div class="form-group">
                               <label>Full Name : </label><br>
                                <input type="text" name="name" class="form-control"> <br>

                                <label>Email : </label><br>
                                <input type="text" name="email" class="form-control"> <br>

                                <label>Password : </label><br>
                                <input type="password" name="pass" class="form-control"> <br>

                                <label>Phone No. : </label><br>
                                <input type="text" name="phone" class="form-control"><br>

                                <button type="submit" class="btn btn-success">Sign Up</button>
                            </div>
                          </form>

              </div>

                <div class="col-md-4">
          
                </div>
                
                <div class="col-md-3">  


                </div>
                
                
            </div>
        </div>
    </body>
</html>
