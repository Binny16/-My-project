<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
	 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link href="<c:url value="/resources/css/product.css" />" rel="stylesheet"> 
<title>Insert title here</title>
</head>
<body>
<%@ include file="Header.jsp"%>

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


 <form:form modelAttribute="product" action="${pageContext.request.contextPath}/admin/addproduct" method="post" enctype="multipart/form-data">
 
<div class="loginbox">
<form:hidden path="id"></form:hidden></td>
  <label><b>Enter Product Name</b></label>
    <form:input path="productname" placeholder="Productname is mandatory"></form:input>
    <form:errors path="productname" cssStyle="color:red"></form:errors>
<br>
    
   <label><b>Enter Product Description</b></label>
   <form:input path="productdesc" ></form:input></label>
   <form:errors path="productdesc" cssStyle="color:red"> </form:errors>
   <br>
   <label><b>Enter Product Price</b></label>
   <form:input path="price" ></form:input></label>
   <form:errors path="price" cssStyle="color:red"></form:errors>
   <br>
   <label><b>Enter Product Quantity</b></label>
   <form:input path="quantity" ></form:input></label>
   <form:errors path="quantity" cssStyle="color:red"></form:errors>
   <br>
   <label><b>Select By Category</b></label>
   <form:select path="category.id"><!-- FK column value -->
  <!-- value is to set the value for the path category.id -->
   <c:forEach items="${categories }" var="c">
   <form:option value="${c.id }">${c.category_name }</form:option>
   </c:forEach>
   </form:select>
   <br>
   <label><b>Upload Image</b></label>
   <form:input path="image" type="file"/>	
    <button type="submit">Add Product</button>
     </div>
	</form:form>


		
	</div>
	<%@ include file="Footer.jsp"%>
</body>
</html>

