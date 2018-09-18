<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html>
<head>
	<title>about us</title>
	
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
 	
	
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button></div>
      <a class="navbar-brand" href="#">Logo</a>
   
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
                 <li class="active"><a href="${pageContext.request.contextPath}/">Home</a></li>
                 <li><a href="${pageContext.request.contextPath}/aboutus">About Us</a></li>
                 <li><a href="${pageContext.request.contextPath}/contact">Contact Us</a></li>
                   <li><a href="${pageContext.request.contextPath}/all/getallproducts">Browse All Products</a></li>
                   
        
				<security:authorize access="hasRole('ROLE_ADMIN')">			
				<li><a href="${pageContext.request.contextPath}/admin/addcategory"><strong>Add Category</strong></a></li>
				<li class="divider"></li>
				<li><a href="${pageContext.request.contextPath}/admin/addsupplier"><strong>Add Supplier</strong></a></li>
				<li class="divider"></li>
				<li><a href="${pageContext.request.contextPath}/admin/getproductform"><strong>Add Products</strong></a></li>
				</security:authorize>
	    
	     </ul>	
		
        
      
      <ul class="nav navbar-nav navbar-right">
      
        <c:if test="${pageContext.request.userPrincipal.name==null }">
        <li><a href="${pageContext.request.contextPath}/login"><span class="glyphicon glyphicon-user"></span>LOG IN</a></li>
         <li><a href="${pageContext.request.contextPath}/all/registrationform"><span class="glyphicon glyphicon-user"></span>SIGN UP</a></li>
        
         </c:if>
         
           <c:if test="${pageContext.request.userPrincipal.name!=null }">
		<li><a href="#">Welcome ${pageContext.request.userPrincipal.name }</a></li>
		<li><a href="<c:url value='/j_spring_security_logout'></c:url>">LOG OUT</a></li>
        </c:if>
         
         	 <security:authorize access="hasRole('ROLE_USER')">
        <li><a href="<c:url value='/cart/getcart'></c:url>"><span class="glyphicon glyphicon-shopping-cart">(${cartSize})</span></a></li>
        </security:authorize>
        
      </ul>
    </div>
  </div>
</nav>
 
 </body>
</html> 