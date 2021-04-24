<%-- 
    Document   : admin
    Created on : Dec 7, 2019, 4:39:54 AM
    Author     : AhsaanYamin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Admin</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

  <style>
  
    img {
        height: 50px;
        width: 50px;
    }

    .bg {
        background-color: rgba(34,86,158,1);
    }

    #fixlist {
        margin-left: 10px;
    }

    #ul {
        list-style: none;
    }

    #grad1 {
  
  background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat; 
  
}


  
  </style>


</head>
<body id="body">

<nav class="navbar navbar-expand-md bg navbar-dark">
  <a class="navbar-brand" href="#"><img src="img/logo.jpg"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link btn btn-primary" href="#demo" data-toggle="collapse">Dashboard</a>
      </li>

      <li class="nav-item" id="fixlist">
          
          <a class="nav-link btn btn-primary" href="#demo2" data-toggle="collapse">Update Website</a>
         
       </li>
       
    </ul>
  </div>  
</nav>
<br>
<br>


<div class="container" id="grad1">
    
    <div class="row">
        
        <div class="col-md-5">
            <h1>Donation Box</h1>
                <div id="demo" class="collapse">
                      
                    <table class="table table-bordered">
                                            <tr>
                                                <th>Name</th>
                                                <th>Amount</th>
                                                
                                            </tr>
                                            
                                            <c:forEach items="${don}" var="dona">
                                            <tr>
                                                <td>${dona.name}</td>
                                                <td>${dona.amount}</td>
                                            </tr>
                                            </c:forEach>
                     </table>
                
                        <br>
                        <br>
                       
        
                      </div>
        </div>
        <div class="col-md-7">
            
            <h1>Update Website</h1>
           
            <div id="demo2" class="collapse">
                
                    <ul id="ul">
                        <li>
                                <a class="nav-link btn btn-primary" href="#insert" data-toggle="collapse">Insert Article</a>
                        </li>
                       
                        <div id="insert" class="collapse">
                                <br>
                                <form action="../adminarticleController" method="post">
                                    <div class="form-group">
                                            <label for="articletitle"><h3>Article Title</h3></label>
                                            <br>
                                            <input type="text" id="articletitle" name="title">
                                    </div>
                                    <div class="form-group">
                                            <label for="articlebody"><h3>Article Body</h3></label>
                                            <br>
                                            <textarea name="articlebody" id="articlebody" cols="30" rows="10"></textarea>
                                    </div>

                                    <input type="submit" value="Insert" class="btn btn-primary">
                            </form>
                        </div>
                        <br>
                        <li style="margin-top:5px;">
                                <a class="nav-link btn btn-primary" href="#delete" data-toggle="collapse">Delete</a>
                                <br>
                             
                            </li>
                            <div id="delete" class="collapse">
                                    <div class="container-fluid">
                                      <div class="row">
                                        <div class="col-md-2">

                                        </div> 
                                        <div class="col-md-6"> 
                                         
                                            
                                        <table class="table table-bordered">
                                            <tr>
                                                <th>id</th>
                                                <th>Article Title</th>
                                                <th>Article Body</th>
                                                <th>DELETE Article</th>
                                            </tr>
                                            
                                            <c:forEach items="${art}" var="arti">
                                            <tr>
                                                <td>${arti.id}</td>
                                                <td>${arti.title}</td>
                                                <td>${arti.body}</td>
                                                <td><a href="../deleteArticleController?id=${arti.id}"><button class="btn btn-primary">DELETE</button></a></td>
                                            </tr>
                                            </c:forEach>
                                            
                                        </table>
                                        
                                        </div>
                                      </div>   
                                    </div>    
                            </div>
                        <li style="margin-top:5px;">
                               
                                <br>
                                
                       
                            </li>

                            <div id="change" class="collapse">

                                </div>
                    </ul>
    
                  </div>
            
        </div>
        

    </div>


</div>

</body>
</html>



