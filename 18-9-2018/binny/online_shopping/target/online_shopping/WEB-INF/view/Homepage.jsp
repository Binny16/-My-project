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

<c:if test="${isBangelsClicked == true}">
<%@ include file="bangels.jsp" %>
</c:if>

<c:if test="${isEarringsClicked == true}">
<%@ include file="earrings.jsp" %>
</c:if>

<c:if test="${isNecklaceClicked == true}">
<%@ include file="necklace.jsp" %>
</c:if>

<c:if test="${isRingsClicked == true}">
<%@ include file="rings.jsp" %>
</c:if>

<c:if test="${isWedding_WearClicked == true}">
<%@ include file="wedding_wear.jsp" %>
</c:if>

<c:if test="${isCategoryClicked == true}">
<%@ include file="Category.jsp" %>
</c:if>

<%@ include file="Footer.jsp" %>
</html>