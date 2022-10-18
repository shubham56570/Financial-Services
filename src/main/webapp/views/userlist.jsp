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
<h1> Feedback List</h1>
	<table border=1 class="table table-striped table-responsive-md">
			<thead>
					<tr>
						<th>ID</th>
						<th>Name</th>
						<th>Number</th>
						<th>Email</th>
						<th>Message</th>
						<th>Action</th>
					</tr>
			</thead>
			<tbody>
			<c:forEach var="data" items="${listusersattri}">
			<tr>
				<td><c:out value="${data.user_id}" /></td>
				<td><c:out value="${data.user_fullname}" /></td>
				<td><c:out value="${data.user_email}" /></td>
				<td><c:out value="${data.user_name}" /></td>
				<td><c:out value="${data.user_pwd}" /></td>
			</tr>
			</c:forEach>
			</tbody>
	</table>
</div>
</body>
</html>