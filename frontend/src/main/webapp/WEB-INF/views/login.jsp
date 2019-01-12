<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="resources/css/login.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<div class="container">
<div class="col-sm-6">
<center>
<b>LOGIN PAGE</b><br>
<span style="color:red">${loginError }</span>
<span>${logoutSuccess }</span>
<form action="<c:url value='/j_spring_security_check'></c:url>" method="post">
<pre style="line-height: 7;"> 
Enter email    : <input type="email" name="j_username" style="      line-height: 7;  width: 250px;
    height: 39px;
    background-color: ghostwhite;">
Enter password : <input type="password" name="j_password" style="    width: 250px;
    height: 39px;
    background-color: ghostwhite;">
<input type="submit" value="Login" style="width: 100px;
    height: 1%;
    ">
</pre>
</form>
</center>
</div>
</div>

</body>
</html>