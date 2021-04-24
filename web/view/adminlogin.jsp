<%-- 
    Document   : adminlogin
    Created on : Dec 26, 2019, 6:06:01 PM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Login</title>
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>
#grad1 {
  
  background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat; 
  
}
img {
    height:150px;
    width: 150px;
}

#main {
    text-align: center;
}

</style>
    </head>
    <body id="grad1">

        
    <br><br>
        <div class="container">
            <div class="row">
            <div class="col-md-3">
               
            </div>
            <div class="col-md-6" id="main">
                <img src="img/logo.jpg" alt="logo">
                <p>....................................................................................</p><br>
                <h1>ADMIN LOGIN</h1><br>
                <p>....................................................................................</p>
                <br>
                <form action="../adminloginController" method="post">
                <div class="form-group">
                        
                        <input type="email" class="form-control" name="adminemail" placeholder="example@gmail.com">
                      </div>

                      <div class="form-group">
                        
                            <input type="password" class="form-control" name="adpass" placeholder="Password">
                          </div>

                          <input type="submit" value="Login" class="btn btn-info">
                          </form>
                          <br><br><br><br><br><br><br>
                
            </div>
            <div class="col-md-3"></div>
            
        </div>
        </div>


</body>
</html>
