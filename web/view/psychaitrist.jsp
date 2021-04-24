<%-- 
    Document   : psychaitrist
    Created on : Dec 8, 2019, 10:24:11 PM
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

</style>
</head>
<body>
    
    <%
        String city = request.getParameter("city");
        
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
                  <li class="nav-item active">
                    <a class="nav-link" href="psychaitrist.jsp">Find</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="login.jsp">Share Your Story</a>
                  </li>
                </ul>
              </nav>
    
              <br><br>
        
              <div class="container-fluid">
                  <div class="row">
                      <div class="col-md-2">
                          
                      </div>
                      <div class="col-md-6">
                          <h1>Find Your Local Psychaitrist</h1>
                          <br><br>
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title bg-info">Your Psychaitrist State Organization</h3>
                            </div>        
                        <table class="table table-bordered">
                            <tr>
                                <td>
                                    <strong>State:</strong>
                                </td>
                                <td><%=city%></td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>State Organization:</strong>
                                </td>
                                <td>STAR <%=city%></td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>Address:</strong>
                                </td>
                                <td>STAR center <br>Jalan universiti<br>Taman universiti</td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>Phone:</strong>
                                </td>
                                <td>(60) 1121023142</td>
                            </tr>

                            <tr>
                                <td>
                                    <strong>Fax:</strong>
                                </td>
                                <td>(60) 621-8430</td>
                            </tr>

                            <tr>
                                <td>
                                    <strong>Email Address:</strong>
                                </td>
                                <td>
                                    <a href='#' target='_self'>starservice@gmail.com</a>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <strong>Website:</strong>
                                </td>
                                <td>
                                    <a href='index.jsp' target='_blank'>http://www.starservice.org</a>
                                </td>
                            </tr>
                            <tr class="row-collapsable" style="display:none;">
                                <td colspan="2"></td>
                            </tr>
                        </table>
                        </div>      
                      </div>
                      <div class="col-md-4">
                          
                      </div>
                  </div>
                  
              </div>
              
              
    
    
    </body>
</html>
