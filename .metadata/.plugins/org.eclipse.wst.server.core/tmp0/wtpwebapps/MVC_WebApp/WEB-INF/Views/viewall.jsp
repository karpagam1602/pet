<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {
	background-image: url("https://wallpaperaccess.com/full/4707312.jpg");
	background-repeat: no-repeat;
	background-size: 100%;
	font-size: 5px;
	color: black;
}

table {
	border-collapse: collapse;
	border: 2;
	text-align: center;
}

th, td {
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #bcbc8f;
}

h1 {
	color: purple;
	text-align: center;
}
</style>
</head>
<body>
	<h1>Record fetched sucessfully !!</h1>
	<br>
	<br>
		<table >
		<caption>fetch success page</caption>
			<tr>
				<th>Book Id</th>
				<th>Book Title</th>
				<th>Author Name</th>
			</tr>
			<c:forEach items="${beanlist}" var="bean">
				<tr>
					<td>${bean.getBid()}</td>
					<td>${bean.getBname()}</td>
					<td>${bean.getBuath()}</td>
				</tr>
			</c:forEach>
		</table>




</body>
</html>