<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>contact us</title>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <link href="<c:url value="/resources/css/c.css" />" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 </head>
<body>
<%@ include file="Header.jsp" %>

 <div class="image1">
        <img src="<c:url value="/resources/images/7.jpg"/>" >
  </div>


  
  <div class="homesub">     
       <p>  <h2>
Page Fine Jewellery was founded in 1925, and has many years’ experience in selling, designing and repairing high quality jewellery .Page Fine Jewellery was founded in 1925, and has many years’ experience in selling, designing and repairing high quality jewellery for  women. </h2></p>
    </div>

    <div class="homesub-2">
       <h1>BS SHOPPING</h1>
      </div>

      <div class="homesub-3">

       <h1>Jewellery Expertise At It's Finest</h1>
      </div>
       <br>



 <div class="loginbox">
  <h2>Contact us</h2>
  <form action="/action_page.php">

    <label for="name"><b>Name</b></label>
    <input class="form-control"  type="text" placeholder="Enter name" name="email" required>

       <label for="email"><b>Email</b></label>
    <input class="form-control"  type="text" placeholder="Enter Email" name="email" required>

    <label for="order number"><b>Order Number(if Applicable)</b></label>
    <input class="form-control"  type="text" placeholder="order number" name="order number">

       <label for="phone number"><b>Phone Number</b></label>
 <input class="form-control" type="text" placeholder="phone number" name="phone number" required>

 <label for="comment">Message:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>

  <br>

        
    <button type="submit">SUBMIT</button>
  
</form>

 </div>

<%@ include file="Footer.jsp" %>
</body>
</html>