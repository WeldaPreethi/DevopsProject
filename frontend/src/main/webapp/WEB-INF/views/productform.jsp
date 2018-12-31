<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Product
<div class="container">
<c:url value="/admin/addproduct" var="url"></c:url>
<form:form action="${url}" modelAttribute="product" >
<pre>
Enter Productname : <form:input path="productname"/>
Enter description : <form:input path="description"/>
Enter price       : <form:input path="price"/>     
Enter quantity    : <form:input path="quantity"/>   
<input type="submit" value="Add Product">
</pre>
</div>

</form:form>
</body>
</html>