<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login form</title>
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<link rel="stylesheet" href="/css/login.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

<form:form action="/processLoginPage" method="post">
	<div class="box-form">
		<div class="login">
		<h5>Login into admin </h5>
			<br>
			<input type="text" name="admin_name"  placeholder="Username"> <br>
			<input type="password" name="admin_password" placeholder="Password"> <br>
			<input type="submit" value="Admin Login" id="btn-success"/>
		</div>
	</div>
</form:form>
</body>
</html>