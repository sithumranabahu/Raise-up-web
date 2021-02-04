<%-- 
    Document   : addPost
    Created on : Sep 22, 2020, 12:33:58 PM
    Author     : Madushan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <jsp:include page="headers.jsp" />
        <form action="createDonation" method="POST">
          <div class="container">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Category</label>
      <input type="email" class="form-control" id="inputEmail4" placeholder="Category" name="categ">
    </div>
    
  </div>
  <div class="form-group">
    <label for="exampleFormControlTextarea1">Description</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" maxlength="200" name="des"></textarea>
              </div>
  <div class="form-group">
    <label for="inputAddress2">Price</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor" name="price">
  </div>

  <button type="submit" class="btn btn-primary">Sign in</button>
</form></div>
          <jsp:include page="footer.jsp" />   
    </body>
</html>
