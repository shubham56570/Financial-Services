<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About</title>
    <link rel="stylesheet" href="/css/about.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@200;400;500&family=Roboto:wght@100;300;400;500&display=swap" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

    <link rel="stylesheet" href="/css/homestyle.css" />
    <link rel="stylesheet" href="/css/navbar.css" />
<style>
.mySlides {display:none;}
.mySlidestext {display:none;}

</style>
</head>
<body>
    
   <!-- header section start -->
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
<div class="about-header">
    <h1>About the Developers</h1>
</div>

<div class="aboutbody">
    <div class="aboutbody-1">
        <div class="img">
            <img src="/images/about_developer_gif.gif" sizes="20px" />
        </div>
        
    </div>

    <div class="aboutbody-2">
        <div class="aboutwork">
            <p>
                This web Application provides financial intermediate services that generate financial reports &
                statements to Business persons or Customers (with Low Credit scores). Also provides facilities 
                for finding information regarding loans & other services like Profit & Loss A/c, Trading A/c, 
                Balance Sheet, Cash flow Statement, Loans etc.We successfully perform all task within the team.
            </p>
        </div>
    </div>
</div>

<!-- ############### slideshow-container ################### -->
<br/>
<br/>
<h2 class="w3-center">Our Teams</h2>

<div class="slideshow">

<div class="w3-content w3-section" style="max-width:400px">
  
  <img class="mySlides" src="/images/vishwajit.jpg" style="width:100%">
  <img class="mySlides" src="/images/shubhamImg.jpg" style="width:100%">
  <img class="mySlides" src="/images/Sohel.jpg" style="width:100%">
  <img class="mySlides" src="/images/haider.jpg" style="width:100%">
  <img class="mySlides" src="/images/about_kajal_pic.jpg" style="width:100%">

</div>

 </div>
 
<div class="aboutdonation">

    <div class="aboutdonation1">
        <div class="thumb_img">
            <img src="/images/about_thumb_up.gif" style="width:10%">
        </div>
    </div>
    
    <div class="aboutdonation2">
    <h2>Donation and support </h2>
    <h3> Thanks and Regards,</h3>
    <p>As a recent graduate,We have a mountain of education loan to repay.We are consider that we can repay it over
       time,but with your contributions,We can do faster.<br>Please consider donating any amount(tiny,small or big)that
       you wish.
    </p>
    <p>Even the Smallest Contribution Can Make an impact on Someone in Need.</p>
    <a href="#">If you like our work buy bear for us by donating us!!!!!</a>
    </div>

</div>
<script src="/js/about.js"></script>
</body>
</html>