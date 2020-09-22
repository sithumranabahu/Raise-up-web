<%-- 
    Document   : donation
    Created on : Sep 22, 2020, 2:46:56 PM
    Author     : Madushan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
 <form action="donateServlet" method="post">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">FIRST NAME</label>
      <input type="text" class="form-control" id="inputEmail4" placeholder="First name" name="fname">
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">LAST NAME</label>
      <input type="text" class="form-control" id="inputPassword4" placeholder="Last name" name="lname">
    </div>
  </div>
  <div class="form-group">
    <label for="inputAddress">EMAIL</label>
    <input type="email" class="form-control" id="inputAddress" placeholder="Fnter your email" name="email">
  </div>
  <div class="form-group">
    <label for="inputAddress2">Address</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Enter your address" name="address">
  </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">City</label>
      <input type="text" class="form-control" id="inputCity">
    </div>
    <div class="form-group col-md-4">
      <label for="inputState">State</label>
      <select id="inputState" class="form-control" name="state">
        <option selected>Choose...</option>
        <option>...</option>
      </select>
    </div>
    <div class="form-group col-md-2">
      <label for="inputZip">Zip</label>
      <input type="text" class="form-control" id="inputZip" name="zip">
    </div>
  </div>
 
  <button type="submit" class="btn btn-primary">Sign in</button>
 </form></div>
    </body>
</html>