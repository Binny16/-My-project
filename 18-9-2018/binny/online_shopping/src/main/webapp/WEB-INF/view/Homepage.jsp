<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<%@ include file="Header.jsp" %>


<c:if test="${isAboutUsClicked == true}">
<%@ include file="about.jsp" %>
</c:if>

<c:if test="${isContactClicked == true}">
<%@ include file="contact.jsp" %>
</c:if>

<c:if test="${isIndexClicked == true}">
<%@ include file="index.jsp" %>
</c:if>


</html>