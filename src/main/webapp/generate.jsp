<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Generate PaySlip</title>
    <!-- mobile responsive meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" sizes="57x57" href="images/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="images/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="images/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="images/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="images/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon/favicon-16x16.png">
    <link rel="manifest" href="images/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="images/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">


    <!-- depdency stylesheet -->
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,300i,400,400i,600,600i,700,700i,800,800i%7CCovered+By+Your+Grace" rel="stylesheet">


    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/animate.css">
    <link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/hover-min.css">
    <link rel="stylesheet" type="text/css" href="plugins/payonline-icon/style.css">
    <link rel="stylesheet" type="text/css" href="plugins/bands-icon/style.css">
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-select.min.css">
    <link rel="stylesheet" type="text/css" href="css/jquery.bxslider.min.css">
    
    

    <!-- main template stylesheet -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
</head>
<body>

<div class="page-wrapper">

    <div class="preloader"></div><!-- /.preloader -->
    
    <header class="site-header style-two style-seven">
        <div class="top-bar">
            <div class="container clearfix">
                <div class="left-content float-left">
                </div><!-- /.left-content -->
                <div class="right-content float-right">
                    <ul>
                       <li>Made By  Team Top-Notch</li>
                    </ul>
                </div><!-- /.left-content -->
            </div><!-- /.container -->
        </div><!-- /.top-bar -->

        <nav class="navbar navbar-expand-lg navbar-light header-navigation stricky header-style-two">
            <div class="container clearfix">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="logo-box clearfix">
                    <a class="navbar-brand" href>

                    </a>
                    <button class="menu-toggler" data-target="#main-nav-bar">
                        <span class="fa fa-bars"></span>
                    </button>
                </div><!-- /.logo-box -->

                <!-- Collect the nav links, forms, and other content for toggling -->
               <div class="main-navigation" id="main-nav-bar">
                    <ul class=" navigation-box">
                        <li class=" current">
                            <a href="welcome">Home</a>
                        </li>
                        <li>
                            <a href="all-users">All Employees</a>
                        </li>
                        <li>
                            <a href="manage">Manage Payroll</a>
                        </li>
                    </ul>
                </div><!-- /.navbar-collapse -->
                <div class="right-side-box">
                   <a href="register" class="signin-btn">New</a>
                </div>
                <!-- /.right-side-box -->
            </div>
            <!-- /.container -->
        </nav>
    </header><!-- /.site-header -->

    <div class="inner-banner-two text-left">
        <div class="container">
            <ul class="breadcrumb">
                <li>
                    <a href="#">Home</a>
                </li>
                <li>
                    <a href="#">Manage</a>
                </li>
                <li>
                    <span>Generate PaySlip</span>
                </li>
            </ul><!-- /.breadcrumb -->
        </div><!-- /.container -->
    </div><!-- /.inner-banner -->
    
    <section class="careers-page sec-pad">
        <div class="container" id="myfrm">
                        <div class="table-box-content">
                            <div class="title-box">
                                <h3>Final PaySlip for <span id="name">${user.firstname } ${user.lastname }</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Email: <span id="email">${user.email }</span></h3>
                                <h3>Designation : <span id="designation">${user.pos }</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="phone">Phone: ${user.phone }</span></h3>
                                <h4>for the month of <span id="month">${month } ${year}</span></h4>
                            </div><!-- /.title-box -->
                            <div class="table-wrapper">
                                <table id="job-details-table" class="table">
                                    <tr>
                                        <th>Earning</th>
                                        <th>In INR</th> 
                                    </tr>
                                    <tr>
                                        <td class="job-title">Basic Salary</td>
                                        <td id="basic" value="10000">10000</td>
                                    </tr>
                                    <tr>
                                        <td class="job-title">HRA</td>
                                        <td id="hra">5000</td> 
                                    </tr>
                                    <tr>
                                        <td class="job-title">Conveyance</td>
                                        <td id="da">2000</td> 
                                    </tr>
                                    <tr>
                                        <td class="job-title">Medical Allowance</td>
                                        <td id="ta">2000</td> 
                                    </tr>
                                    <tr>
                                        <td class="job-title">Deduction</td>
                                        <td id="deduction">${deduction }</td> 
                                    </tr>
                                    <tr>
                                        <td class="job-title">Total</td>
                                        
                                        <td id="result"></td> 
                                    </tr>
                                    
                                    
                                </table>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="button" onclick="myPrint('myfrm')" class="thm-btn">Print Pay-Slip</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="button" class="thm-btn" onclick="sendEmail()">Mail </button>
                            </div><!-- /.table-box-content -->
                        </div><!-- /.table-wrapper -->
                    </div><!-- /.left-content -->
        </div><!-- /.container -->
    </section><!-- /.team-page -->

    


    <footer class="site-footer">
        <div class="upper-footer">
          
        </div><!-- /.upper-footer -->
        <div class="bottom-footer">
            <div class="container">
                <p>&copy; Copyright <script>document.write(new Date().getFullYear())</script> by <a href="" target="_blank">Team Top-Notch</a></p>
            </div><!-- /.container -->
        </div><!-- /.bottom-footer -->
    </footer><!-- /.site-footer -->


</div><!-- /.page-wrapper -->
<a href="#" data-target="html" class="scroll-to-target scroll-to-top"><i class="fa fa-long-arrow-up"></i></a>
<!-- /.scroll-to-top -->



<script src="js/jquery.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/isotope.js"></script>
<script src="js/bootstrap-select.min.js"></script>
<script src="js/jquery.bxslider.min.js"></script>
<script src="js/theme.js"></script>
<script src="js/smtp.js"></script>

										<script type="text/javascript">
	                                        var td1 = parseInt(document.getElementById('basic').textContent);
	                                        var td2 = parseInt(document.getElementById('hra').textContent);
	                                        var td3 = parseInt(document.getElementById('da').textContent);
	                                        var td4 = parseInt(document.getElementById('ta').textContent);
	                                        var td5 = parseInt(document.getElementById('deduction').textContent);
	                                        var result = (td1+td2+td3+td4)-td5;
											console.log(td1);
	                                        console.log(result);
	                                        document.getElementById("result").innerHTML = result;
                                        </script>
                                        
                                        <script>
									        function myPrint(myfrm) {
									            var printdata = document.getElementById(myfrm);
									            newwin = window.open("");
									            newwin.document.write(printdata.outerHTML);
									            newwin.print();
									            newwin.close();
									        }
									    </script>
									    
									    <script type="text/javascript">

									    var name = document.getElementById('name').textContent;
									    var email = document.getElementById('email').textContent;
									    var phone = document.getElementById('phone').textContent;
									    var month = document.getElementById('month').textContent;
									    console.log(result);
									    
									    var message = "Hii  "+name+",\n"+"your PaySlip for the month of "+month+" is "+result+"\n For details contact branch office.\nThank you.";
											function sendEmail() {
												Email.send({
													Host: "smtp.gmail.com",
													Username : "<youremail>",
													Password : "<yourpassword>",
													To : email,
													From : "<youremail>",
													Subject : "Pay Slip",
													Body : message,
												})
												.then(function(message){
													alert("mail sent successfully")
												});
											}
										</script>
</body>
</html>
