<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>deletion page</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<title>Insert title here</title>
<style>
body {
	background-image: url("https://wallpaperaccess.com/full/4707312.jpg");
	background-repeat: no-repeat;
	background-size: 100%;
	font-size: 20px;
	color: purple;
}

table, th, td {
	color: black;
	font-weight: bold;
	border: 4px solid;
	border-radius: 5px;
	font-weight: bold;
	align-items: center border: 1px solid black;
	border-collapse: collapse;
	box-shadow: 0 4px 12px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
}

th, td {
	padding-top: 10px;
	padding-bottom: 20px;
	padding-left: 30px;
	padding-right: 40px;
}

}
#btn1 {
	margin-left: 45%;
}

.center {
	text-align: center;
	font-weight: bold;
}
</style>

</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<form action="Deletion" modelAttribute="bean">
		<table>
		<caption>Delete Book </caption>
			<tr class="center">
				<td>Delete Book Details</td>
			</tr>
			<tr><th scope="col">Book Id</th>
				<td><select name="bid" class="table-secondary">
						<c:forEach items="${idList}" var="id">

							<option>${id}</option>

						</c:forEach>
				</select></td>
			</tr>
			<tr>

				<td colspan="2"><input type="submit"
					class="btn btn-success btn-lg" value="Delete"
					onmousedown="Validation()" name="button"></td>
			</tr>

		</table>
	</form>
</body>
</html>