<%-- 
    Document   : donatereport
    Created on : Dec 26, 2019, 1:49:20 AM
    Author     : AhsaanYamin
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="javax.servlet.http.HttpSession"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Donation Report</title>
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
                  <li class="nav-item">
                    <a class="nav-link" href="member.jsp">Share Your Story</a>
                  </li>
                </ul>
              </nav>
    
              <br><br>
              
              <% 
              
               String name = session.getAttribute("name").toString();
               String email = session.getAttribute("email").toString();
               String phone = session.getAttribute("phone").toString();
               String company = session.getAttribute("company").toString();
               String cname = session.getAttribute("cname").toString();
               String cno = session.getAttribute("cno").toString();
               String country = session.getAttribute("country").toString();
               String address = session.getAttribute("address").toString();
               String pcode = session.getAttribute("pcode").toString();
                                                                         
              
              %>
              
           
              
              <div class="container-fluid">
                  <div class="row">
                      <div class="col-md-2">
                          
                      </div>
                      <div class="col-md-6">
                          <h1>Donation Report</h1>
                          <br><br>
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title bg-info"></h3>
                            </div>        
                        <table class="table table-bordered">
                            <tr>
                                <td>
                                    <strong>Name</strong>
                                </td>
                                <td>
                                    <%= name  %>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>Email</strong>
                                </td>
                                <td>
                                    <%= email
                                  
                                   
                                    %>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>Phone no.</strong>
                                </td>
                                <td>
                                    <%=phone
                                       
                                       
                                    %>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>Company</strong>
                                </td>
                                <td>
                                    <%=company
                                        
                                       
                                    %>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <strong>Country</strong>
                                </td>
                                <td>
                                    <%=country
                                       
                                        
                                    %>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <strong>Bank Name</strong>
                                </td>
                                <td>
                                    <%=cname
                                        
                                        
                                    %>
                                </td>
                            </tr>

                            <tr>
                                <td>
                                    <strong>Card no.</strong>
                                </td>
                                <td>
                                    <%=cno%>
                                        
                                        
                                    
                                </td>
                            </tr>
                            
                            <tr>
                                <td>
                                    <strong>Address</strong>
                                </td>
                                <td>
                                    <%=address
                                       
                                       
                                    %>
                                </td>
                            </tr>
                            
                            <tr>
                                <td>
                                    <strong>Postal Code</strong>
                                </td>
                                <td>
                                    <%=pcode
                                       
                                        
                                    %>
                                </td>
                            </tr>
                            
                            <tr>
                                <td>
                                    <strong>Total Amount Donated</strong>
                                </td>
                                <td>
                                   ${amount}
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
