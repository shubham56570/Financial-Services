<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- <link rel="stylesheet" href="/css/adminView.css" type="text/css"/> -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
</head>
<body>
    
    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">DoEasy</a>
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
                <a class="nav-link" href="/userlogin">LOGIN</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>

    <div class="container-sm" style="margin: 50px;">
        <div class="container text-center">

            <table class="table">
                <thead>
                  <tr>
                    <th scope="col">Sr.No.</th>
                    <th scope="col">Reports</th>
                    <th scope="col">Links</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">1</th>
                    <td>List of feedback</td>
                    <td><a class="active" href="/views/feedbackView.jsp">feedback</a></td>
                  </tr>
                  <tr>
                    <th scope="row">2</th>
                    <td>List of users</td>
                    <td><a class="active" href="/views/userlist.jsp">users list</a></td>
                  </tr>
                  <tr>
                    <th scope="row">3</th>
                    <td>Add new admin</td>
                    <td><a class="active" href="/adminpage">admins List</a></td>
                  </tr>
                  <tr>
                    <th scope="row">4</th>
                    <td>  </td>
                    <td><a class="active" href="  "></a></td>
                  </tr>
                  <tr>
                    <th scope="row">5</th>
                    <td>  </td>
                    <td><a class="active" href="  "></a></td>
                  </tr>
                </tbody>
            </table>
</body>
</html>