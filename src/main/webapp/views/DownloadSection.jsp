<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Download Section</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">DoEasy</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link"
						href="/views/home.jsp">HOME</a></li>
					<li class="nav-item"><a class="nav-link"
						href="/views/about.jsp">ABOUT US</a></li>
					<li class="nav-item"><a class="nav-link" href="/savefeedback">FEEDBACK</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/userlogin">LOGIN</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	
<div class="container-sm" >

<div class="row">

	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Your Profile</h5>
				<a href="/viewClientform" class="btn btn-success">profile</a>
			</div>
		</div>
	</div>
	
	</div>
	</div>
	
	
</body>
</html>