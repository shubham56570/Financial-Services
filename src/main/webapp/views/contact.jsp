<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>feedback</title>
<link rel="stylesheet" href="/css/homestyle.css" />
<link rel="stylesheet" href="/css/navbar.css" />
<link rel="stylesheet" href="/css/contact.css" />
</head>
<body>

    <<!-- header section start -->
    <header>
		<a href="/views/home.jsp" class="logo"><img src="/images/homelogo.png" alt="" /></a>
  
		<div id="menu-bar" class="fas fa-hamburger"></div>
  
		<nav class="navbar">
		  <ul>
			<li><a href="/views/home.jsp">HOME</a></li>
			<li><a href="/views/about.jsp">ABOUT US</a></li>
			<li><a href="/getcontactform">CONTACT US</a></li>
			<li><a href="/views/userLogin.jsp">FINANCIAL SERVICES</a></li>
			  <div class="dropdown">
			  <button class="dropbtn">LOGIN</button>
			  <!-- <li><a href="/userlogin">LOGIN</a></li> -->
			  <div class="dropdown-content">
				<a href="/views/AdminLogin.jsp">Admin</a>
				<a href="/login">User</a>
				<!-- <a href="/logout">logout</a> -->
			  </div>
			</div>
		  </ul>
		</nav>
	  </header>
	  <!-- header section ends -->
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

	<form:form action="/processContactForm" class="registration-form" onsubmit="return formValidation()" modelAttribute="contact_form_Atrri" method="post">
		<table>
		  <tr>
			<td><label for="name">First Name::</label></td>
			<td><input type="text" name="con_firstname" id="txtname" placeholder="Enter your First Name"/></td>
		  </tr>
		  <tr>
			<td><label for="name">Last Name::</label></td>
			<td><input type="text" name="con_lastname" id="txtname2" placeholder="Enter your Last Name"/></td>
		  </tr>
		  <tr>
			<td><label for="email">Email Id::</label></td>
			<td><input type="text" name="con_email" id="txtemail" placeholder="Enter your email ID"/></td>
		  </tr>
		  <tr>
			<td><label for="phone">Phone Number::</label></td>
			<td><input type="number" name="con_mobile" id="txtphnumber" placeholder="Enter your Number"/></td>
		  </tr>
		  <tr>
			<td><label for="department">Department Name::</label></td>
			<td><textarea name="con_department" id="txtaddress" cols="30" rows="5" placeholder="Enter Department"></textarea></td>
		  </tr>
		  <tr>
			<td><label for="Message">Write your Message::</label></td>
			<td><textarea name="con_message" id="txtaddress" cols="30" rows="5" placeholder="Enter your Message"></textarea></td>
		  </tr>
		  
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