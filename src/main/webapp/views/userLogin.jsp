<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<form method="get" action="/views/financialservices.jsp">
<div class="box-form">
		<div class="login">
		<h5>financialservices.com</h5>
		<p>Don't have an account? <a href="/register">Create Your Account</a> it takes less than a minute</p><br>
			<input type="text" name="username"  placeholder="username"> <br>
			<input type="password" name="password" placeholder="password"> <br>
			<input type="submit" value="Login" id="btn-success"/><br>
		</div>
</div>
</form>
</body>
</html>