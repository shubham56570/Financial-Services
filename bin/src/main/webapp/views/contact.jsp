<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>feedback</title>
<link rel="stylesheet" href="/css/homestyle.css" />
<link rel="stylesheet" href="/css/contact.css" />
</head>
<body>
	<!-- header section start -->
	<header>
		<a href="/views/home.jsp" class="logo"><img src="/images/homelogo.png" alt="" /></a>
  
		<div id="menu-bar" class="fas fa-hamburger"></div>
  
		<nav class="navbar">
		  <ul>
			<li><a class="active" href="/views/home.jsp">HOME</a></li>
			<li><a href="/views/about.jsp">ABOUT US</a></li>
			<li><a href="/savefeedback">CONTACT US</a></li>
			<li><a href="#popular">SERVICES & POLICIES</a></li>
			<div class="dropdown">
				  <li><a href="#">LOGIN</a></li>
				  <div class="dropdown-content">
					<a href="/views/adminView.jsp">Admin </a>
					<a href="/views/Adminlogin.jsp">User</a>
				  </div>
				</div> 
		  </ul>
		</nav>
	  </header>
	  <!-- header section ends -->
  
	<!-- navbar -->

	  <!-- Left div start -->
	  <div class="header"></div>
	  <div class="left">
		<div class="left-one">
		  <h1>Let's talk about everything!</h1>
		  <h3>
		   If you have questions or just want to get in touch,<br /> 
		   use the form below.We look forword to hearing from you! <br />
  
		  </h3>
		</div>

		<div class="left-two">
			<img src="/images/Contactus.jpg" alt="Image" width="100%" />
		  </div>
		</div>  

<!-- CONTACT us registration form start -->
<div class="container">

	<form:form action="#" class="registration-form" name="registration_form" onsubmit="return formValidation()" modelAttribute="#" method="post">
		<table>
		  <tr>
			<td><label for="name">First Name::</label></td>
			<td><input type="text" name="txtname" id="txtname" placeholder="Enter your First Name"/></td>
		  </tr>
		  <tr>
			<td><label for="name">Last Name::</label></td>
			<td><input type="text" name="txtname" id="txtname2" placeholder="Enter your Last Name"/></td>
		  </tr>
		  <tr>
			<td><label for="email">Email Id::</label></td>
			<td><input type="text" name="txtemail" id="txtemail" placeholder="Enter your email ID"/></td>
		  </tr>
		  <tr>
			<td><label for="phone">Phone Number::</label></td>
			<td><input type="number" name="txtphnumber" id="txtphnumber" placeholder="Enter your Number"/></td>
		  </tr>
		  <tr>
			<td><label for="address">Message::</label></td>
			<td><textarea name="txtaddress" id="txtaddress" cols="30" rows="5" placeholder="Enter your Message"></textarea></td>
		  </tr>
		  <tr>
			<td colspan="2" align="center"><input type="submit" class="submit" value="Submit" /></td>
		  </tr>
		</table>
	  </form:form>
  </div>
</div>
<script src="/js/feedbackvalidation.js">
</script>
</body>
</html>