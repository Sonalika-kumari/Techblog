<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry! something went wrong.......</title>
          <!-- css -->
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> 
      <style>
          .banner-background2{
              clip-path: polygon(50% 0%, 79% 0, 100% 0, 100% 100%, 80% 90%, 49% 99%, 20% 90%, 0 96%, 0% 35%, 0 0);
          }
      </style>
    </head>
    <body>
        <div class="container  text-center">
            <img src="image/close.png" class="img-fluid">
            <h3 class="display-3"> sorry !  some went wrong</h3>
            <%= exception %>
            <a href="index.jsp" class="btn primary-background btn-lg text-center mt-3">HOME</a>
           
        </div>
            
        
    </body>
</html>
