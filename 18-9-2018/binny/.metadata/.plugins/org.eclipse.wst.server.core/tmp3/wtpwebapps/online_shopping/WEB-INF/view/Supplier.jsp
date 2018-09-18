<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
     <html>
     <head> <link href="<c:url value="/resources/css/supplier.css" />" rel="stylesheet"> </head>
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
    
<form:form modelAttribute="supplier" action="${pageContext.request.contextPath}/admin/savesupplier" style="border:1px solid #ccc">
<div class="loginbox">
  <form:hidden path="id"></form:hidden></td>
  <label><b>Supplier Name</b></label>
    <form:input path="name" placeholder="Enter Name"></form:input>
    <br>
   <label><b>Supplier Address</b></label>
   <form:input path="address" ></form:input></label>
	
	<button type="submit">Add Suppiler</button>
    
    </div>
	</form:form>
<%@ include file="Footer.jsp" %>
</body>
</html>