<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ProductForm</title>
</head>
<body>
<div class="container">
<c:url value="/admin/addcategory" var="url"></c:url>
<form:form action="${url}" modelAttribute="category" >
<pre>
Enter Category name : <form:input path="CategoryName"/> 

<input type="submit" value="Add Category">
</pre>
</form:form>
</div>
</body>
</html>

	
