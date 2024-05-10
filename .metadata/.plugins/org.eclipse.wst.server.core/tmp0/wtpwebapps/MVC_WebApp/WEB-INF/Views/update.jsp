<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>update page</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<style>
body {
	background-image: url("https://wallpaperaccess.com/full/4707312.jpg");
	background-repeat: no-repeat;
	background-size: 100%;
	font-size: 5px;
	color: purple;
}

table, th, td {
	color: black;
	font-weight: bold;
	border-radius: 5px;
	font-weight: bold;
	border: 1px solid black;
	border-collapse: collapse;
	box-shadow: 0 4px 12px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
}

table {
	border: 4px solid;
	text-align: center;
}

th, td {
	padding-top: 10px;
	padding-bottom: 20px;
	padding-left: 30px;
	padding-right: 40px;
}

.head {
	text-align: center;
	font-weight: bold;
}

.foot {
	text-align: center;
}
</style>
</head>
<body>
	<br>
	<form action="Updation" method="post">
			<table modelAttribute="bean">
			<caption>Update book</caption>
				<tr class="head">
					<td>Update Book Details
					<td>
				</tr>
				<tr><th scope="col">Book Id</th>

					<td><select name="bid" class="table-secondary">
							<c:forEach items="${idList}" var="bid">

								<option>${bid}</option>

							</c:forEach>
					</select></td>
				</tr>
				<tr><th scope="col">Book Title</th>
					<td><input type="text" class="table-secondary" id="name2"
						name="bname"></td>
				</tr>
				<tr>
					<th scope="col">Author Name:</th>
					<td><input type="text" class="table-secondary" id="quant2"
						name="buath"></td>
				</tr>
				<tr class="foot">


					<td colspan="2"><input type="submit"
						class="btn btn-success btn-lg" value="Update"
						onmousedown="Validation()" name="button"></td>
				</tr>

			</table>
	</form>
</body>
</html>