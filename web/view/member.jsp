<%-- 
    Document   : member
    Created on : Dec 7, 2019, 5:03:08 AM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>
#grad1 {
  
  background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat; 
  
}
img {
        height: 50px;
        width: 50px;
    }

#main {
    text-align: center;
}

.bg {
    background-color: rgba(34,86,158,1);
}

.pull-right {
    margin-left: 1100px;
}

</style>
</head>
<body>

        <%
            response.setHeader("cache-control", "no-cache, no-store, must-revalidate");
            
           if(session.getAttribute("email")==null)
           {
               response.sendRedirect("login.jsp");
           }
        %>
        
        <nav class="navbar navbar-expand-sm bg navbar-dark">
                <!-- Brand/logo -->
                <a class="navbar-brand" href="#">
                  <img src="img/logo.jpg" alt="logo" style="width:40px;">
                </a>
                
                <!-- Links -->
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="donate.jsp">Donate</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="psychaitrist.jsp">Find</a>
                  </li>
                </ul>
                
                <form action="../logoutController" method="post"><input type="submit" class="btn btn-info pull-right" value="Logout"></form>
                
                
                
                
              </nav>
    
    <br><br>
    
    
    
        <div class="container jumbotron">
            <br><br>
            <p style="font-size: 20px">We hope that you will join us in giving a voice to a struggle that millions of people face every day.<br><br>

                We’re here to inspire people to express themselves and find help if they need it. As a result, bad language, violent imagery and other offensive and explicit material are off-limits. Please refrain from promoting personal websites, blogs, books and other personal projects. You must also be 13 or older to participate on the page.<br><br>

                Please note: Submissions will include your name as entered. Please DO NOT use your last name if you do not want your full name to be searchable. If you would like for your post to be anonymous, do not include your name in the body of the submission.<br><br>

                Submissions should be fewer than 800 words. If your post exceeds this amount, it may not be posted.<br><br>

                We review all submissions and this process may take some time, so your work may not be posted immediately. We cannot guarantee that everything we receive will be published.<br><br>

While we have created the You Are Not Alone to be an open, safe place to express yourself, if you or someone you know needs immediate help, please contact 1-800-273-TALK. The hotline is open 24/7. If you have questions about mental health, please contact the STAR HelpLine at 1-800-950-STAR.</p>
            
            
            <br><br>
            
            <form action="../memberController" method="post">
                
                
                <div class="form-group">
                    
                    <input type="text" class="input-group" placeholder="Article Title" name="title">
                    
                </div>
                
                  <div class="form-group">
                    
                      <textarea name="articlebody" placeholder="Article" cols="147" rows="10"></textarea>
                                        
                </div>
                
                <div class="form-group">
                    <input type="submit" value="Submit" class="btn btn-info btn-lg">
                </div>
                
                
                
            </form>
           
        </div>


</body>
</html>
