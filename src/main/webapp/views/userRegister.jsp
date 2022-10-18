<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<link rel="stylesheet" href="/css/login.css">
</head>
<body>

<form:form action="/process_register" class="box-form" method="post" modelAttribute="userRegisterAttri">
	
	<div class="login">

		<h5 id="DoEasy">DoEasy.com</h5>
		<h4>Create DoEasy Account</h4>
		
        <div class="inputs">
            <form:input path="fullname" placeholder="fullname" />
			<br>
            <form:input path="username" placeholder="username" />
			<br>
			<form:input path="email" placeholder="email" />
			<br>
			<form:input path="password" placeholder="password" />
			<br>
		</div>

    </div>

        </div>
			<input type="submit" value="Sign up " id="btn-success"/>
		</div>
        
</form:form> 

</body>
</html>