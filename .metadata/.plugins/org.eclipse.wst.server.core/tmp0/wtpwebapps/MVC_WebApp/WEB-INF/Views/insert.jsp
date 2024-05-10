<%@page import="org.springframework.context.annotation.Import"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Insert page</title>

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
	border: 3px solid;
	border-radius: 5px;
	font-weight: bold;
	border: 1px solid black;
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

table {
	border: 4px solid;
	align-content: center;
}

.cent {
	text-align: center;
	font-weight: bold;
}

.insert {
	text-align: center;
}
</style>

<script type="text/javascript">
	function Validation() {

		var id = document.getElementById("id1").value;
		var name = document.getElementById("name1").value;
		var quant = document.getElementById("quant1").value;
		var manufact = document.getElementById("man1").value;

		if (id == "") {
			alert("Book Id cannot be empty");
		} else if (name == "") {
			alert("Book name cannot be empty");
		}

		else if (quant == "") {
			alert("author name cannot be empty");
		}

		else if (id.length < 3) {
			alert("Item  Id length must be greater than 3");
		}

	}
</script>


</head>
<body>
	<br>
	<form action="Insertion" modelAttribute="bean">
		<table>
		<caption>Insert book</caption>
				<tr class="cent"><td>Insert Book Details</td></tr>
				<tr><th scope="col">Book Title</th>
				

					<td><input type="text" class="table-secondary" id="name1"
						name="bname"></td>
				</tr>
				<tr>
				<th scope="col">Author  Name</th>
					<td><input type="text" class="table-secondary" id="quant1"
						name="buath"></td>
				</tr>
				<tr class="insert">


					<td colspan="2"><input type="submit"
						class="btn btn-success btn-lg" value="Insert"
						onmousedown="Validation()" name="button"></td>
				</tr>

			</table>
	</form>
</body>
</html>