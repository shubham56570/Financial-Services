<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback List</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT"
	crossorigin="anonymous">
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="#"></a>
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
              <!-- <li class="nav-item">
                <a class="nav-link" href="/userlogin">LOGIN</a>
              </li> -->
            </ul>
          </div>
        </div>
      </nav>

<div class="container mt-5">
<h1> Feedback Received</h1>
<table border=1 class="table table-striped table-responsive-md">
			<thead>
					<tr>
						<th><a href="/views/adminView.jsp" class="btn btn-primary" > Got to Back</a></th>
					</tr>
					<tr>
						<th>ID</th>
						<th>Name</th>
						<th>Number</th>
						<th>Email</th>
						<th>Message</th>
						<th>Action</th>
					</tr>
			</thead>
			<tbody>
			<c:forEach var="data" items="${viewfeedattri}">
			<tr>
				<td><c:out value="${data.feedback_id}" /></td>
				<td><c:out value="${data.feedback_name}" /></td>
				<td><c:out value="${data.feedback_number}" /></td>
				<td><c:out value="${data.feedback_email}" /></td>
				<td><c:out value="${data.feedback_message}" /></td>
				<td><a href="<c:out value="/deletefeedback/${data.feedback_id}"/>" class="btn btn-danger" onclick="deletefeedback()"> Delete</a> </td>
			</tr>
			</c:forEach>
			</tbody>
	</table>
</div>
<script>
   function deletefeedback(){
      alert("The Feedback has been Deleted.");
   };
</script>
</body>
</html>