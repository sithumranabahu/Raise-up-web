<%-- 
    Document   : donation
    Created on : Sep 22, 2020, 2:46:56 PM
    Author     : Madushan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="headers.jsp" />
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
        <jsp:include page="footer.jsp" />
    </body>
    <script>
        function myAlertFunction(event) {
  event.preventDefault()
  swal({
      title: "Remove book?",
      text: "Watch out",
      type: "warning",
      showCancelButton: true,
      confirmButtonColor: "#DD6B55",
      confirmButtonText: "Yes.",
      cancelButtonText: "No.",
      closeOnConfirm: false,
      closeOnCancel: false
    },
    function(isConfirm) {
      if (isConfirm) {
        swal({
          title: "Deleted.",
          text: "Done.",
          type: "success"
        }, function() {
          $("#remove_book").submit();
        });
      } else {
        swal("Cancelled", "Not done.", "error");
      }
    });
}
        </script>
        
</html>