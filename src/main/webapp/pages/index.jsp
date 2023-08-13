<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri="http://www.springframework.org/tags/form"  prefix="form"%>  
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="product" modelAttribute = "productBinding" method="POST">
			<tr>
				<td>Product ID:</td>
				<td><form:input path="productId"/><br>
			</tr>
			<tr>
				<td>Product Name:</td>
				<td><form:input path="productName"/><br>
			</tr>
			<tr>
				<td>Product Price:</td>
				<td><form:input path="productPrice"/><br>
			</tr>
			
			<tr>
			<td><input type="submit" value="submit" ></td><br>
			</tr>


</form:form>



</body>
</html>