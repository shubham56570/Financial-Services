<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="ISO-8859-1">
<title>Admin list</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
	body{
		margin:40px;
		text-align: center;
	}
</style>
</head>

<body>

<!--  ########################### Navbar-->

<form class="container-sm" style="width: 80rem;">


<table border=1 class="table table-striped table-responsive-md">
			<thead>
				<tr>
						<h1 style="text-align: center;">Admin List</h1>
				</tr>
				
				<tr>
					<th colspan="4" style="text-align: left;">
						<a href="<c:out value="/getnewAdmin"/>" class="btn btn-primary"> Add New Admin</a>
						<a href="/views/adminView.jsp" class="btn btn-primary" > Got to Back</a>
					</th>
				</tr>
				<tr>
					<th>Admin ID</th>
					<th>Admin Name</th>
					<th>Admin Password</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
			<c:forEach var="admin" items="${admin}">
			<tr>
				<td><c:out value="${admin.adminId}" /></td>
				<td><c:out value="${admin.adminName}" /></td>
				<td><c:out value="${admin.adminpwd}" /></td>
				<td><a href="<c:out value="/editAdmin/${admin.adminId}"/>" class="btn btn-success" > Edit</a>
					<a href="<c:out value="/deleteAdmin/${admin.adminId}"/>" class="btn btn-danger" onclick="deleteadmin()"> Delete</a> </td>
			</tr>
			</c:forEach>
			</tbody>
</table>
</form>
<script>
   function deleteadmin(){
	  alert("The admin account has been deleted.");
   };
</script>
</body>
</html>