<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback List</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<div class="container mt-5">
<h1> User Create_Account List</h1>
	<table border=1 class="table table-striped table-responsive-md">
			<thead>
					<tr>
						<th>User_ID</th>
						<th>User_Name</th>
						<th>Email</th>
						<th>Full_Name</th>
						<th>Pass</th>
						<th>Action</th>

					</tr>
			</thead>
			<tbody>
			<c:forEach var="data" items="${listusersattri}">
			<tr>
				<td><c:out value="${data.userid}" /></td>
				<td><c:out value="${data.username}" /></td>
				<td><c:out value="${data.email}" /></td>
				<td><c:out value="${data.fullname}" /></td>
				<td><c:out value="${data.password}" /></td>
			</tr>
			</c:forEach>
			</tbody>
	</table>
</div>
</body>
</html>