<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<title>home page</title>
	
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <link href="<c:url value="/resources/css/i.css" />" rel="stylesheet">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	

  
</head>
<body>
<%@ include file="Header.jsp" %>	
	
<div class="image1">
      <img src="<c:url value="/resources/images/5.jpg"/>" >
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




<div class="container">  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
      <img src="<c:url value="/resources/images/1600-470-jahrescollier-2018-model.jpg"/>">
      </div>

      <div class="item">
        <img src="<c:url value="/resources/images/ring-keyvisual-beschuetze-mich-gg.jpg"/>">
          </div>
    
      <div class="item">
        <img src="<c:url value="/resources/images/4-generationen-1600-470.jpg"/>">
       
      </div>


      <div class="item">
        <img src="<c:url value="/resources/images/1600-470-brillant-herz-rose.jpg"/>">
        
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>




     <h1 style="text-align: center;">SOME OF OUR DESIGNS</h1>


     <div class="container">
      <img src="<c:url value="/resources/images/b/8fe4d5b5267ad782516efacb081c93a7.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/8ff14d8d79339791a0e2d7b0050370fe.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/9d1e9191ad6ef9d588278ddb1e497392.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/9dd73d3274823bc76d4ba1f6847bb749.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/2a2ddf58cae5dd3ec582c8d6ed2b474e.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/1f43a13749e902ed23af651bfd27002c.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/3e2bca15e90f191b2eee292acabf2d6e.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/6fa4115b799351b5265d552b6fcfdf53.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/6ff3c6dc434411ba49e07061c74e8cd8.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/6a4f67a5d6f7d40cfc3d3d7e93bf1e6e.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/4ba29ac1478954100c5a8030e2a05d36.jpg"/>" width="304" height="236">
      <img src="<c:url value="/resources/images/b/0702bd0846345259c96d3cce5f9d3e72.jpg"/>" width="304" height="236">
     
   
   
</div>


<%@ include file="Footer.jsp" %>
</body>
</html>