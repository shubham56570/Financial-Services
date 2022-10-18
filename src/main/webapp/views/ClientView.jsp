<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
</head>
<body>
<div class="container mt-5">
<table border=1 class="table table-striped table-responsive-md">
			<thead>
					<tr>
						<h1>Client Registration List</h1>
					</tr>
					<tr>
						<th><a href="/views/home.jsp" class="btn btn-primary" > Go to Back</a></th>
					</tr>
					<tr>
						<th>FY</th>
						<th>Organization</th>
						<th>Business Name</th>
						<th>Legal Name</th>
						<th>Email</th>
						<th>Mobile</th>
						<th>PAN</th>
						<th>Address</th>
						<th>GSTIN</th>
					</tr>
			</thead>
			<tbody>
			<c:forEach var="data" items="${Clientattri}">
			<tr>
				<td><c:out value="${data.cl_pre_date}" /></td>
				<td><c:out value="${data.cl_Org}" /></td>
				<td><c:out value="${data.cl_Buss_name}" /></td>
				<td><c:out value="${data.cl_legal_name}" /></td>
				<td><c:out value="${data.cl_email}" /></td>
				<td><c:out value="${data.cl_mobile}" /></td>
				<td><c:out value="${data.cl_pan}" /></td>
				<td><c:out value="${data.cl_address}" /></td>
				<td><c:out value="${data.cl_gstin}" /></td>
			</tr>
			</c:forEach>
			</tbody>
	</table>
</div>
</body>
</html>