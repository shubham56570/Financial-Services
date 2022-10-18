<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>New Admin added</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
	body{
		margin:20px;
	}
</style>
</head>
<body>
	<!--  ########################### Navbar-->

		<form class="container-sm" action="saveNewAdmin" method="post" modelAttribute="admin">
		   <h1>Edit admin name in the list</h1>
		   <input type="hidden" name="adminId">
		
			 <table border=2 alert="center" class="table table-striped table-responsive-md">
          <tr>
				<td>Enter admin name:</td>
            <td><input type="text" name="adminName" placeholder="Enter admin name"  /></td>
			</tr>
          <tr>
				<td>Enter password:</td>
            <td><input type="text" name="adminpwd"  placeholder="Enter admin password"  /></td>
			</tr>
        </table>
			<input type="submit" value="Save" class="btn btn-success" />
		</form>

</body>
</html>