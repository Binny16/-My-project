<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>login </title>
	
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <link href="<c:url value="/resources/css/l.css" />" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <%@ include file="Header.jsp" %>

</head>
<body>

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

<span style="color:red">${error }</span><br>
${msg }<br>
<strong>Login Page</strong>
<br>
<hr>
<c:url value="/j_spring_security_check" var="url"></c:url>
<form method="post" action="${url }">
Enter Email :<input type="text" name="j_username"><br>
Enter password : <input type="password" name="j_password">
<button type="submit">Login</button>
</form>

 </div>
<%@ include file="Footer.jsp" %>

</body>
</html>