<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>sign up</title>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <link href="<c:url value="/resources/css/s.css" />" rel="stylesheet">
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
  <h2>Log In Here</h2>
  <form action="/action_page.php">

  

       <label for="email"><b>Email</b></label>
    <input class="form-control"  type="text" placeholder="Enter Email" name="email" required>


    
    <label for="psw"><b>Password</b></label>
    <input class="form-control" type="password" placeholder="Enter Password" name="psw" required>


    <label for="psw"><b> Confirm Password</b></label>
    <input class="form-control" type="password" placeholder="Re-enter Password" name="psw" required>

  <br>        
    <button type="submit">Sign Up</button>
    <button type="submit">Cancle</button>
    <br>
    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
  
</form>

 </div>
<%@ include file="Footer.jsp" %>
</body>
</html>