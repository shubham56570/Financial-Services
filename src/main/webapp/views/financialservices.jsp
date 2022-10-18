<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Services</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
<link rel="stylesheet" href="/css/financialservices.css">
<script src="/js/financialservices.css.js"></script>
</head>
<body>

	<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"></a>
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

<div class="container-sm" id="maindiv">

<div class="row">

	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Your Profile</h5>
				<p class="card-text">Complete your profile</p>
				<a href="/Clientform" class="btn btn-success">Fill Details</a>
			</div>
		</div>
	</div>
	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Download Section</h5>
				<p class="card-text">Take hard copy for reference</p>
				<a href="/getviewClientform" class="btn btn-info">Download</a>
			</div>
		</div>
	</div>

</div>
<div class="row">
	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Trading Statement</h5>
				<p class="card-text">Prepare Trading Account</p>
				<a href="/gettrading" class="btn btn-outline-warning">try demo</a>
			</div>
		</div>
	</div>
	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Profit & Loss Statement</h5>
				<p class="card-text">Prepare profit & Loss Account</p>
				<a href="/tallyProfit"	class="btn btn-outline-warning">try demo</a>
			</div>
		</div>
	</div>

	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Balance Statement</h5>
				<p class="card-text">Prepare Balance Sheet</p>
			 <a href="/tallyBalance" class="btn btn-outline-warning">try demo</a>
			</div>
		</div>
	</div>


</div>
<div class="row">
	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">FEEDBACK</h5>
				<p class="card-text">Submit your feedback</p>
				<a href="/savefeedback"	class="btn btn-outline-warning">try demo</a>
			</div>
		</div>
	</div>

	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">EMI Calculate</h5>
				<p class="card-text">Calculate EMI</p>
				<a href="/views/loancal.jsp" class="btn btn-outline-warning">try demo</a>
			</div>
		</div>
	</div>

	<div class="col">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Loan Apply</h5>
				<p class="card-text">you can Take Loan process</p>
			 <a href="/views/loanApply.jsp"	class="btn btn-outline-warning">try demo</a>
			</div>
		</div>
	</div>
</div>

</div>
</body>
</html>