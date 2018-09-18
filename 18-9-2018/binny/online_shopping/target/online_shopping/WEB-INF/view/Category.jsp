<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="Header.jsp" %>

<!DOCTYPE html>

<html>
<body>

 <form:form modelAttribute="Category" action="${pageContext.request.contextPath }/admin/savecategory" style="border 1px solid #ccc">

<div class="container">

 <form:hidden path="id"></form:hidden>
 <label><b>Category Name </b></lable> 
 <form:input path="category_name" placeholder="Enter Name"></form:input>
 <br><br><lable>Category Description: </lable>
 <form:textarea path="category_description" ></form:textarea>
 <br><br><button type="submit">Add Category</button>
 </div>
 </form:form>
 
 <%@ include file="Footer.jsp" %>

</body>
</html>