<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <div class="cointainer-fluid">
<%@include file="header.jsp"%>
</div>
<link rel="stylesheet" href="resources/css/index.css">

<html>
<body>
<div class="col-sm-12">
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
	<li data-target="#myCarousel" data-slide-to="1" ></li>
	<li data-target="#myCarousel" data-slide-to="2" ></li>
	<li data-target="#myCarousel" data-slide-to="3" ></li>
	<li data-target="#myCarousel" data-slide-to="4" ></li>
</ol>
<div class="carousel-inner">
	<div class="item active">
	<img src="resources/images/5.jpg" alt="first" width="250%" height="100%"></img>
    </div >
	<div class="item">
	<img src="resources/images/1.jpeg" alt="second" width="100%" height="auto"></img>
    </div>
	<div class="item">
	<img src="resources/images/2.jpg" alt="three" width="100%" height="auto"></img>
    </div>
	<div class="item">
	<img src="resources/images/3.jpg" alt="four" width="100%" height="auto"></img>
    </div>
    <div class="item">
	<img src="resources/images/4.jpg" alt="four" width="100%" height="auto"></img>
    </div>
    
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
</div>
</div>
</body>
</html>