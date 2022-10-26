<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADMIN Section</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
<style>
a{
	text-decoration: none;
}
#main-body{
	text-align: center;
	margin: 100px;
	width:80rem;
	font-family: sans-serif;
	font-size: 20px;
}
</style>
</head>
<body>
    
    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
          <!-- <a class="navbar-brand" href="#">financial service</a> -->
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
              <li class="nav-item">
                <a class="nav-link" href="/views/home.jsp">HOME</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/views/about.jsp">ABOUT US</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/savefeedback">FEEDBACK</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/views/home.jsp">LOGOUT</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>

<div class="container mt-5" id="main-body">
<table border=1 class="table table-striped table-responsive-md" id="tbl">
			<thead>
					<tr>
						<th><a href="/views/home.jsp" class="btn btn-primary" > Go to Back</a></th>
					</tr>
					<tr>
						<th>Index</th>
						<th>Reports</th>
						<th>Action</th>
					</tr>
			</thead>
			<tbody>
			<tr>
				 <td>1</td>
                 <td>Feedbacks Received </td>
                 <td style="text-align: left"><a class="btn btn-primary" href="/viewfeedback">Records</a></td>
            </tr>
            <tr>
            		<td>2</td>
                    <td>Client Registered</td>
                    <td style="text-align: left"><a class="btn btn-primary" href="/views/ClientView.jsp">Users</a></td>
            </tr>
            <tr>
            		<td>3</td>
                    <td>New Admin</td>
                    <td style="text-align: left"><a class="btn btn-primary" href="/getnewAdmin">create</a></td>
			</tr>
			<tr>
					<td>4</td>
                    <td>Admin Dashboard</td>
                    <td style="text-align: left"><a class="btn btn-primary" href="/getadminusers">Edit/View</a></td>
			</tr>
			<tr>
					<td>5</td>
                    <td>User Registered List</td>
                    <td style="text-align: left"><a class="btn btn-primary" href="/views/userlist.jsp">Registered Client</a></td>
			</tr>
			<tr>
					<td>6</td>
                    <td>#</td>
                    <td style="text-align: left"><a class="btn btn-primary" href="/#">#</a></td>
			</tr>
			
			</tbody>
	</table>
</div>

</body>
</html>