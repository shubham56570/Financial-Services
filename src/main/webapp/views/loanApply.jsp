<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LOAN APPLICATION FORM</title>
<link rel="stylesheet" href="/css/loan.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

</head>
<body>
<!-- navbar -->
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
      
  <div class="form" style="text-align: center">
    <h1>Loan Application Form</h1>
    <br />
    <h3 >Please fill in all needed information in the loan application <br>
         form below to request a loan from your organization. </h3>
    </div>
    <div >
      <form action="" onsubmit="formValidation()" class="container">
        <table align="center" action="" class="Form">

          <tr>
            <td><i class="fa fa-user"> </i>&nbsp; First Name:</td>

            <td>
              <input
                type="text"
                id="fname"
                name="fname"
                placeholder="Enter your First name"
              />
            </td>
          </tr>

          <tr>
            <td><i class="fa fa-user"> </i> &nbsp; Last Name:</td>
            <td>
              <input
                type="text"
                id="lname"
                name="lname"
                placeholder="Enter your Last name"
              />
            </td>
          </tr>

          <tr>
            <td><i class="fa fa-envelope email"> </i> &nbsp; Email Id:</td>
            <td>
              <input
                type="email"
                id="txtemail"
                name="EMAIL"
                placeholder="Enter your Email Id"
              />
            </td>
          </tr>

          <tr>
            <td>Desired loan amount:</td>
            <td>
              <input
                type="number"
                id="loanamt"
                name="txtnumber"
                placeholder="Enter Amount."
              />
            </td>
          </tr>

          <tr>
            <td>Annual income:</td>
            <td>
              <input
                type="number"
                id="loanincome"
                name="txtnumber"
                placeholder="Enter Income."
              />
            </td>
          </tr>

          <tr>
            <td>Loan Will Be Used For::</td>
            <td>
              <select id="txtpurpose">
                <option>choose one</option>
                <option>Business Purpose</option>
                <option>Personal Purpose</option>
                <option>Others</option>
                <div class="arrow"></div>
              </select>
            </td>
          </tr>

          <tr>
            <td>Date of Birth:</td>
            <td><input type="date" id="txtdob" name="txtdob" /></td>
          </tr>

          <tr>
            <td>Mobile Number:</td>
            <td>
              <input
                type="number"
                id="txtnumber"
                name="txtnumber"
                placeholder="Enter Mobile NO."
              />
            </td>
          </tr>

          <tr>
            <td>Gender:</td>
            <td id="gender">
              <input type="radio" name="GENDER" /> Male
              <input type="radio" name="GENDER" /> Female
              <input type="radio" name="GENDER" /> Others
            </td>
          </tr>

          <tr>
            <td>Address:</td>
            <td>
              <textarea
                placeholder="Enter your Address"
                cols="25"
                rows="6"
                id="txtaddress"
              ></textarea>
            </td>
          </tr>

          <tr>
            <td>State:</td>
            <td>
              <input
                type="text"
                id="txtstate"
                name="txtstate"
                placeholder="Enter your state "
              />
            </td>
          </tr>

          <tr>
            <td>City:</td>
            <td>
              <input
                type="text"
                id="txtcity"
                name="txtcity"
                placeholder="Enter your City "
              />
            </td>
          </tr>

          <tr>
            <td>Country:</td>
            <td>
              <select id="txtcountry">
                <option>Select your Country</option>
                <option>India</option>
                <option>US</option>
                <option>Japan</option>
                <option>Europe</option>
                <div class="arrow"></div>
              </select>
            </td>
          </tr>

          <tr>
            <td>Pin Code:</td>
            <td>
              <input
                type="number"
                id="txtpin"
                name="txtpin"
                placeholder="Enter your Pin "
              />
            </td>
          </tr>

          <tr>
            <td align="center" colspan="2" id="txtcheckbox">
              <input type="checkbox" />
              <label> I accept the terms and conditions</label>
            </td>
          </tr>

          <tr>
            <td align="center" colspan="2">
              <input type="submit" value="SUBMIT" class="txtsubmit" />
              &nbsp;&nbsp;<input type="submit" value="RESET" class="txtreset" />
            </td>
          </tr>
        </table>
      </form>
    </div>
    <script src="/js/loanvalidation.js">

alert(document.getElementById('txtcheckbox').checked);
    </script>

</body>
</html>