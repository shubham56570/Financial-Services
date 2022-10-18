<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Financial Services</title>
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@200;400;500&family=Roboto:wght@100;300;400;500&display=swap" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">

    <link rel="stylesheet" href="/css/homestyle.css" />
    <link rel="stylesheet" href="/css/navbar.css" />
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
          <li><a href="/views/financialservices.jsp">FINANCIAL SERVICES</a></li>
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

    <!-- body section start -->
    <section class="home" id="home">
      <div class="content">
        <h3 class="home-heading">Financial Services Utility & Tools</h3>
        <p>Giving Futures to your Investment</p>
        <input class="btn" value="See More" type="button" onClick="document.getElementById('middle').scrollIntoView();" />
      </div>

      <div class="image">
      </div>
    </section>
    <!-- body section ends -->

    <!-- See more section starts -->
    <div class="services"  id="middle">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading" >
              <h2>Financial <em>Services</em></h2>
              <span>Get to know about our Sites</span>
            </div>
          </div>
          <div class="row">
          <div class="col-md-4">
            <div class="service-item">
              <img src="/images/Loan_application.jpg" alt="" />
              <div class="down-content">
                <h4>Loan Application</h4>
                <p>
                  A loan application can be used to mean either the process of applying for a loan of any kind or the form 
                  containing the borrower’s information, including personal and financial information. In most cases, the 
                  lender uses the information written on the loan application examples as basis whether to approve the
                  borrower of a loan or not.
                </p>
                <a href="/userlogin" class="filled-button">Read More</a>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="service-item">
              <img src="/images/Financial-Statement.jpg" alt="" />
              <div class="down-content">
                <h4>Financial Statements</h4>
                <p>
                  Financial statements are written records that convey the business activities and the financial performance of 
                  a company. Financial statements are often audited by government agencies, accountants, firms, etc. to ensure 
                  accuracy and for tax, financing, or investing purposes. For-profit primary financial statements include the                   balance sheet, income statement, statement of cash flow, and statement of changes in equity.
                </p>
                <a href="/userlogin" class="filled-button">Read More</a>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="service-item">
              <img src="/images/loan-emi-cal.png" alt="" />
              <div class="down-content">
                <h4>Loan EMI</h4>
                <p>
                  Equated Monthly Installment - EMI for short - is the amount payable every month to the bank or any other financial
                  institution until the loan amount is fully paid off. It consists of the interest on loan as well as part of the
                  principal amount to be repaid. 
                  </p>
                <a href="/userlogin" class="filled-button">Read More</a>
              </div>
            </div>
          </div>

          <div class="row">
            <div class="col-md-4">
              <div class="service-item">
                <img src="/images/advisoryService.png" alt="" />
                <div class="down-content">
                  <h4>Professional Advisory</h4>
                  <p>
                    Advisory management refers to the activity of providing investment advice or financial advice. The entire process of managing 
                    assets or portfolios forms part of the activities under advisory management. Individuals, investment firms, and corporates often
                     obtain consultancy services for managing investments and making investment decisions.
                  </p>
                  <a href="/userlogin" class="filled-button">Read More</a>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="service-item">
                <img src="/images/taxConsulting.jpg" alt="" />
                <div class="down-content">
                  <h4>Tax Consulting</h4>
                  <p>
                    Service tax consultants can provide a number of services like service tax registration, service tax return filing, service tax audit, 
                    service tax consultation, service tax hearing and more. On obtaining service tax registration, a business would need to file periodical returns.
                  </p>
                  <a href="/userlogin" class="filled-button">Read More</a>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="service-item">
                <img src="/images/financial_consulting.jpg" alt="" />
                <div class="down-content">
                  <h4>financial consulting services</h4>
                  <p>
                    The financial consulting services are the head of all the other services related to finance like banking, insurance,
                    and retail management. This industry looks over all the other economic activities and tries to manage the risk that 
                    can be encountered within the economic sector.
                  </p>
                  <a href="/userlogin" class="filled-button">Read More</a>
                </div>
              </div>
            </div>
          </div>


          </div>
        </div>
      </div>
    </div>

    <div class="footer">
      <h1>our Mantra is "Generate Alpha Reduce Risk"</h1>
        <div class="footer-div1">
          <h2 href="#">About us </h2><br/>
          <a href="/views/adminView.jsp">who we are </a><br/>
          <a href="#">who we do </a><br/>
          <a href="#">Awards </a><br/>
          <a href="#">CSR</a>
        </div>
        <div class="footer-div2">
          <h2>Product </h2><br/>
          <a href="/tallyInfo">Financial Statment</a><br/>
          <a href="#">Consulting</a><br/>
          <a href="/views/loanApply.jsp">loan Apply</a><br/>
          <a href="#">Solutions</a>
        </div>
        <div class="footer-div3">
          <h2>Careers</h2><br/>
          <a href="#">Current Opening </a><br/>
          <a href="#">Our Culture </a><br/>
          <a href="#">Graduate Hire program </a><br/>
          <a href="#">life at DoEasy </a>
        </div>
        <div class="footer-div4">
          <h2>Solutions</h2><br/>
          <a href="#">Data Solution </a><br/>
          <a href="#">Research Solution </a><br/>
          <a href="#">Bussines Solution </a><br/>
          <a href="#">Risk Solution </a>
        </div>
        <div class="footer-div5">
          <h2>Media </h2><br/>
          <a href="#">Press Release </a><br/>
          <a href="#">Events </a><br/>
          <a href="/savefeedback">FEEDBACK</a><br/>
          <a href="#">Contact</a>
        </div>
    </div>
    <!-- jquery cdn link -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <!-- custom js file link -->
    <script>
      AOS.init({
        delay: 400,
        duration: 1000,
      });
    </script>
  </body>
</html>
