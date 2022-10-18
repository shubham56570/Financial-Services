<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>feedback</title>
<link rel="stylesheet" href="/css/feedback.css" />
</head>
<body>

	<!-- navbar -->
	<div class="navbar">
	<nav class="navbar-light">
		<a class="navbar-brand" href="/views/home.jsp">
			<img src="/images/homelogo.png" width="30" height="30" alt="">
		  </a>
		<a class="navbar-brand" href="/views/home.jsp">HOME</a>
		<a class="navbar-brand" href="/views/about.jsp">ABOUT</a>
	  </nav>
	</div>
	<!-- navbar -->

	<div class="feedbody">

		<h1>Write to US</h1>
		<h3>Let's talk about everything!</h3>
		<p>If you have questions or just want to get in touch,<br/></p>
		<p>use the form below. We look forword to hearing from you!</p>

		<div class="feedbody1">
			<form:form action="/successfeedback" method="post" modelAttribute="submitfeedattri">
				<table class="tbl">
				  <tr>
					<td><label for="name">Name::</label></td>
					<td><form:input path="feedback_name" class="form-control md-3 col-3" placeholder="Enter your Name" /></td>
				  </tr>
				  <tr>
					<td><label for="phone">Contact ::</label></td>
					<td><form:input path="feedback_number" class="form-control md-3 col-3" placeholder="Enter your Number" /></td>
				  </tr>
				  <tr>
					<td><label type=?email? for="email">Email::</label></td>
					<td><form:input path="feedback_email" class="form-control md-3 col-3" placeholder="Enter your email"/></td>
				  </tr>
				  <tr>
					<td><label for="address">Message::</label></td>
					<td><form:textarea path="feedback_message" class="form-control md-3 col-3" placeholder="Enter your Message"/></td>
				  </tr>
				  <tr>
					<td colspan="2" align="center"><input type="submit" value="Send Message" class="btn btn-success" /></td>  
				  </tr>
				</table>
			  </form:form>
		</div>

		<div class="feedbody2">
			<div class="img">
			<img class="feedback-img" src="/images/feedbackside.jpg" alt="Card image cap">
			</div>
		</div>

	</div>
</body>
</html>
