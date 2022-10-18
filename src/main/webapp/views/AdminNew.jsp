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
	table{
		text-align: left;
	}
	input{
		border-radius: 8px;
	}
</style>
</head>
<body>
	<!--  ########################### Navbar-->

		<form class="container-sm" style="width: 40rem;" action="saveNewAdmin" method="post" modelAttribute="saveadmin">
		
		<h1>Add New Admin </h1>
			 <table border=2 alert="center" class="table table-striped table-responsive-md">
          <tr>
				<td>Enter Admin Name:</td>
            <td><input type="text" name="adminName" placeholder="Enter admin name"  /></td>
			</tr>
          <tr>
				<td>Enter Password:</td>
            <td><input type="text" name="adminpwd"  placeholder="Enter admin password"  /></td>
			</tr>
        </table>
			<input type="submit" value="Save" class="btn btn-success" />
			<input type="reset" value="Reset" class="btn btn-danger" />
		</form>

</body>
</html>