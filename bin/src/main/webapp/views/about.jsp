<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/css/about.css" />
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

<div class="slideshow-container">

  <div class="mySlides fade">
    <div class="numbertext">1 / 5</div>
    <img src="/images/Sohel.jpg" style="width:100%">
    <div class="text">Amir Sohel -I am 2019 master's in computer science graduate.Assignments,deadlines,exams,app ideas were my world
    </div> 
  </div>

  <div class="mySlides fade">
    <div class="numbertext">2 / 5</div>
    <img src="/images/about_shubham_pic.jpg" style="width:100%">
    <div class="text">hi!!! Shubham Misal in PG-DAC 2022 Batch. perform role as front-end Developer in this project.
    </div>
  </div>
    
    <div class="mySlides fade">
      <div class="numbertext">3 / 5</div>
      <img src="/images/vishwajit.jpg" style="width:100%">
      <div class="text">Vishwajit Kathe -I am 2019 master's in computer science graduate.Assignments,deadlines,exams,app ideas were my world
      </div>
    </div>

     <div class="mySlides fade">
      <div class="numbertext">4 / 5</div>
      <img src="/images/haider.jpg" style="width:100%">
      <div class="text">Haidar Ali Khan - I am 2019 master's in computer science graduate.Assignments,deadlines,exams,app ideas were my world
      </div>
    </div>

    <div class="mySlides fade">
      <div class="numbertext">5 / 5</div>
      <img src="/images/about_kajal_pic.jpg" style="width:100%">
      <div class="text">
        Kajal Kothare- I am 2019 master's in computer science graduate.Assignments,deadlines,exams,app ideas were my world
      </div>
    </div>
    
    <a class="prev" onclick="plusSlides(-1)">PREVIOUS</a>
    <a class="next" onclick="plusSlides(1)">NEXT</a>
   
    </div>
    <br>
    
    <div style="text-align:center">
      <span class="dot" onclick="currentSlide(1)"></span> 
      <span class="dot" onclick="currentSlide(2)"></span> 
      <span class="dot" onclick="currentSlide(3)"></span> 
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