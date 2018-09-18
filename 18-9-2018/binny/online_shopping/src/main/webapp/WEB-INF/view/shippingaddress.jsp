<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="Header.jsp" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.validation/1.15.1/jquery.validate.min.js"></script>
	<script type="text/javascript">
	
	$(document).ready(function(){
		$('#form').validate({
			rules:{
				"apartmentnumber":{required:true},
				"streetname":{required:true},
				"state":{required:true},
				"city":{required:true},
				"country":{required:true},
				"zipcode":{required:true,number:true}
			}
		})
	})
</script>
<head><link href="<c:url value="/resources/css/ship.css" />" rel="stylesheet"> </head>
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
 <form:form modelAttribute="shippingaddress" action="${pageContext.request.contextPath}/cart/createorder" >
<p align="center"><b>Shipping Address</b></p>	
<form:hidden path="id"/>

<form:label path="apartmentnumber">Enter Apartmentnumber</form:label>
<form:input path="apartmentnumber" id="apartmentnumber"/>

<form:label path="streetname">Enter Streetname</form:label>
<form:input path="streetname" id="streetname"/>


<form:label path="city">Enter city</form:label>
<form:input path="city" id="city"/>


<form:label path="state">Enter State</form:label>
<form:input path="state" id="state"/>


<form:label path="country">Enter country</form:label>
<form:input path="country" id="country"/>


<form:label path="zipcode">Enter zipcode</form:label>
<form:input path="zipcode" id="zipcode"/>

<button type="submit" >Next</button>
</form:form>
</div>
</body>
<%@ include file="Footer.jsp" %>

</html>