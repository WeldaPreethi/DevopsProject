 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.example3 {
 height: 50px;	
 overflow: hidden;
 position: relative;
}
.example3 h3 {
font-size: 60px;
    text-shadow: 9px -4px 7px #84166c;
    font-family: serif;
    color: #1284e863;"
 position: absolute;
 width: 100%;
 height: 100%;
 margin: 0;
 line-height: 50px;
 text-align: center;
 /* Starting position */
 -moz-transform:translateX(100%);
 -webkit-transform:translateX(100%);	
 transform:translateX(100%);
 /* Apply animation to this element */	
 -moz-animation: example3 10s ease infinite;
 -webkit-animation: example3 10s ease infinite;
 animation: example3 10s ease infinite;
}
/* Move it (define the animation) */
@-moz-keyframes example3 {
 0%   { -moz-transform: translateX(100%); }
 40%   { -moz-transform: translateX(0%); }
 60%   { -moz-transform: translateX(0%); }
 100% { -moz-transform: translateX(-100%); }
}
@-webkit-keyframes example3 {
 0%   { -webkit-transform: translateX(100%); }
 40%   { -webkit-transform: translateX(0%); }
 60%   { -webkit-transform: translateX(0%); }
 100% { -webkit-transform: translateX(-100%); }
}
@keyframes example3 {
 0%   { 
 -moz-transform: translateX(100%); /* Firefox bug fix */
 -webkit-transform: translateX(100%); /* Firefox bug fix */
 transform: translateX(100%); 		
 }
 40%   { 
 -moz-transform: translateX(0%); /* Firefox bug fix */
 -webkit-transform: translateX(0%); /* Firefox bug fix */
 transform: translateX(0%); 		
 }
 60%   { 
 -moz-transform: translateX(0%); /* Firefox bug fix */
 -webkit-transform: translateX(0%); /* Firefox bug fix */
 transform: translateX(0%); 		
 }
 100% { 
 -moz-transform: translateX(-100%); /* Firefox bug fix */
 -webkit-transform: translateX(-100%); /* Firefox bug fix */
 transform: translateX(-100%); 
 }
}
</style>
</head>
<body>
<div class="jumbotron text-xs-center">
<br>
<br><div class="example3">
<h3>THANK YOU ! VISIT MY PAGE</h3>
</div><br><br>
  <center><p class="lead">
    <a href="<c:url value='/back'></c:url>"><button type="button" class="btn btn-primary">Back to Home Page<br>Click here</button></a> 
  </p></center>
  <br><br>
  
 
   
</div>
<center><img src="<c:url value='/resources/images/thank.gif'></c:url>"
					height="1%" width="50%"></center>


</body>
</html>