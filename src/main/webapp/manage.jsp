<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Generate Payroll</title>
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
    
    <header class="site-header ">
        <div class="top-bar">
            <div class="container-fluid clearfix">
                <div class="left-content float-left">
                    <p><i class="fa fa-info"></i>EPMS</p>
                </div><!-- /.left-content -->
                <div class="right-content float-right">
                    <ul>
                        <li>Made By  Team Top-Notch</li>
                    </ul>
                </div><!-- /.left-content -->
            </div><!-- /.container-fluid -->
        </div><!-- /.top-bar -->

        <nav class="navbar navbar-expand-lg navbar-light header-navigation stricky header-style-two">
            <div class="container clearfix">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="logo-box clearfix">
                    <button class="menu-toggler" data-target="#main-nav-bar">
                        <span class="fa fa-bars"></span>
                    </button>
                </div><!-- /.logo-box -->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="main-navigation" id="main-nav-bar">
                    <ul class=" navigation-box">
                        <li>
                            <a href="welcome">Home</a>
                        </li>
                        <li>
                            <a href="all-users">All Employees</a>
                        </li>
                        <li  class=" current">
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

    <div class="inner-banner text-center">
        <div class="container">
            <ul class="breadcrumb">
                <li>
                    <a href="welcome">Home</a>
                </li>
                <li>
                    <span>Generate Payroll</span>
                </li>
            </ul><!-- /.breadcrumb -->
            <h1> Generate Payroll</h1>
        </div><!-- /.container -->
    </div><!-- /.inner-banner -->

    <section class="meeting-form-wrapper sec-pad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 d-flex">
                    <div class="meeting-form-content my-auto">
                        <div class="sec-title">
                            <span>Generate Payroll</span>
                            <h2>Generate payroll for our<br>Employee</h2>
                        </div><!-- /.sec-title -->
                        <div class="single-form-step">
                            <div class="count-box">
                                <div class="inner-box">
                                    01
                                </div><!-- /.inner-box -->
                            </div><!-- /.count-box -->
                            <div class="text-box">
                                <h3>Select the Employee</h3>
                                <p>Select the employee according to the email ID</p>
                            </div><!-- /.text-box -->
                        </div><!-- /.single-form-step -->
                        <div class="single-form-step">
                            <div class="count-box">
                                <div class="inner-box">
                                    02
                                </div><!-- /.inner-box -->
                            </div><!-- /.count-box -->
                            <div class="text-box">
                                <h3>What's Next?</h3>
                                <p>Enter the Month and Year, Enter if there is any Deductions</p>
                            </div><!-- /.text-box -->
                        </div><!-- /.single-form-step -->
                        <div class="single-form-step">
                            <div class="count-box">
                                <div class="inner-box">
                                    03
                                </div><!-- /.inner-box -->
                            </div><!-- /.count-box -->
                            <div class="text-box">
                                <h3>Mail or Print</h3>
                                <p>Print a hard copy or Mail the Payslip directly to the employee </p>
                            </div><!-- /.text-box -->
                        </div><!-- /.single-form-step -->
                    </div><!-- /.meeting-form-content -->
                </div><!-- /.col-lg-6 -->
                <div class="col-lg-6">
                    <form action="save-payslip" class="meeting-form contact-form" method="get">
                        <div class="row">
                            <div class="col-md-12">
                                <select id="cars" class="selectpicker" name="email">
                                  <option value="">Select the Employee..</option>
								  <c:forEach items="${users}" var="user">
								  <option value="${user.email}">${user.email}</option>
								  </c:forEach>
								</select>
                            </div><!-- /.col-md-12 -->
                            <div class="col-md-12">                            
                                <select id="cars" class="selectpicker" name="month">
                                  <option value="">Select the Month..</option>
								  <option value="January">January</option>
								  <option value="February">February</option>
								  <option value="March">March</option>
								  <option value="April">April</option>
								  <option value="May">May</option>
								  <option value="June">June</option>
								  <option value="July">July</option>
								  <option value="August">August</option>
								  <option value="September">September</option>
								  <option value="October">October</option>
								  <option value="November">November</option>
								  <option value="December">December</option>
								</select>
                            </div><!-- /.col-md-12 -->
                            <div class="col-md-6">                            
                                <input type="text" name="year" value="2020">
                            </div><!-- /.col-md-12 -->
                            <div class="col-md-6">                            
                                <input type="text" name="deduction" placeholder="Total Deductions in INR">
                            </div><!-- /.col-md-6 -->
                            <div class="col-md-12">
                                <div class="btn-box">
                                    <button type="submit" class="thm-btn">Generate</button>
                                    <span class="btn-tag-line">Click to generate<i class="payonline-icon-share"></i></span>
                                </div><!-- /.btn-box -->
                            </div><!-- /.col-md-12 -->
                        </div><!-- /.row -->
                    </form><!-- /.meeting-form -->
                    <div class="result"></div><!-- /.result -->
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.meeting-form-wrapper -->

    <section class="video-box-three sec-pad request-metting-page">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="video-box-content">
                        <div class="sec-title">
                            <span>payroll & HR services</span>
                            <h2>One platform for all your HR <br> management needs</h2>
                        </div><!-- /.sec-title -->
                        <p>Manage everything related to your people from onboarding to retirement from one cloud based HR solution. Give employees access to their payroll, benefits, and retirement plans from their mobile device.</p>
                        <div class="btn-box">
                            <a href="#" class="thm-btn">Learn More</a><!--
                            --><a href="https://www.youtube.com/watch?v=mUhcFs6v-Xw" class="video-popup"><i class="fa fa-play hvr-pulse"></i>Watch Video</a>
                        </div><!-- /.btn-box -->
                    </div><!-- /.video-box-content -->
                </div><!-- /.col-lg-6 -->
                <div class="col-lg-6 d-flex">
                    <div class="mocup-box my-auto">
                        <img src="images/mockup-1-3.png" alt="Awesome Image">
                    </div><!-- /.mocup-box -->
                </div><!-- /.col-lg-6 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.video-box-three -->



    <section class="testimonials-style-four sec-pad">
        <div class="container">
            <!--Slider-->
            <ul class="slider">
                <li class="slide-item">
                    <div class="single-testimonial-four">
                        <p>"Every time I turn around, there's something else that this system can do that I can learn about and just makes my life easier, makes it more convenient for my staff."</p>
                        <h3>- Julie Judge</h3>
                        <span>owner</span>
                    </div><!-- /.single-testimonial-four -->
                </li>
                <li class="slide-item">
                    <div class="single-testimonial-four">
                        <p>"Every time I turn around, there's something else that this system can do that I can learn about and just makes my life easier, makes it more convenient for my staff."</p>
                        <h3>- Julie Judge</h3>
                        <span>owner</span>
                    </div><!-- /.single-testimonial-four -->
                </li>
                <li class="slide-item">
                    <div class="single-testimonial-four">
                        <p>"Every time I turn around, there's something else that this system can do that I can learn about and just makes my life easier, makes it more convenient for my staff."</p>
                        <h3>- Julie Judge</h3>
                        <span>owner</span>
                    </div><!-- /.single-testimonial-four -->
                </li>
            </ul>
            <!--Custom-Pager-->
            <div class="testi-pager text-center" id="testi-pager-2">                
                <a href="#" class="pager-item active" data-slide-index="0">
                    <div class="testi-thumb"><img src="images/testi4-1.jpg" alt="Awesome Image"></div>
                </a><!--
                --><a href="#" class="pager-item" data-slide-index="1">
                    <div class="testi-thumb"><img src="images/testi4-2.jpg" alt="Awesome Image"></div>
                </a><!--
                --><a href="#" class="pager-item" data-slide-index="2">
                    <div class="testi-thumb"><img src="images/testi4-3.jpg" alt="Awesome Image"></div>
                </a> 
            </div>
        </div><!-- /.container -->
    </section><!-- /.testimonials-style-four -->

    <footer class="site-footer">
        <div class="upper-footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-6 col-sm-12 col-xs-12 d-flex">
                        <div class="footer-widget my-auto">
                            <a href><img src="images/logo-1-1.png" alt="Awesome Image"></a>
                        </div><!-- /.footer-widget -->
                    </div><!-- /.col-lg-2 -->
                    <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12 d-flex">
                        <div class="footer-widget links-widget my-auto links-widget-one">
                            <div class="title-box">
                                <h3>Services</h3>
                            </div><!-- /.title-box -->
                            <ul class="link-lists">
                                <li><a href="#">Talent Acquisition</a></li>
                                <li><a href="#">Time and Labor Management</a></li>
                                <li><a href="#">Payroll</a></li>
                                <li><a href="#">Talent Management</a></li>
                                <li><a href="#">HR Management</a></li>
                            </ul>
                        </div><!-- /.footer-widget -->
                    </div><!-- /.col-lg-3 -->
                    <div class="col-lg-2 col-md-6 col-sm-12 col-xs-12 d-flex">
                        <div class="footer-widget links-widget my-auto">
                            <div class="title-box">
                                <h3>Explore</h3>
                            </div><!-- /.title-box -->
                            <ul class="link-lists">
                                <li><a href="#">Careers</a></li>
                                <li><a href="#">Locations</a></li>
                                <li><a href="#">Investors</a></li>
                                <li><a href="#">Press Room</a></li>
                                <li><a href="#">Contact Us</a></li>
                            </ul>
                        </div><!-- /.footer-widget -->
                    </div><!-- /.col-lg-2 -->
                    <div class="col-lg-5 col-md-6 col-sm-12 col-xs-12 d-flex">
                        <div class="footer-widget my-auto">
                            <div class="btn-box">
                                <a href="#" class="thm-btn">Request a meeting</a>
                                <span class="btn-tag-line">Try a better way <i class="payonline-icon-share"></i></span>
                            </div><!-- /.btn-box -->
                            <div class="social">
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                                <a href="#"><i class="fa fa-youtube-play"></i></a>
                            </div><!-- /.social -->
                        </div><!-- /.footer-widget -->
                    </div><!-- /.col-lg-5 -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </div><!-- /.upper-footer -->
        <div class="bottom-footer">
            <div class="container">
                <p>&copy; Copyright 2019 by <a href="http://themeforest.net/user/template_path" target="_blank">Template Path</a></p>
            </div><!-- /.container -->
        </div><!-- /.bottom-footer -->
    </footer><!-- /.site-footer -->


</div><!-- /.page-wrapper -->

<section class="hidden-sidebar side-navigation">
    <span class="close-button side-navigation-close-btn fa fa-close"></span><!-- /.close-button -->
    <div class="sidebar-content">
        <img src="images/hidden-bar-image-1-1.jpg" alt="Awesome Image">
        <p>Prefer speaking with a human to filling out a form? Call our corporate office and we will connect you with a team member <br> who can help.</p>
        <p class="contact-info"><i class="fa fa-phone"></i>2800 666 999</p><!-- /.contact-info -->
        <a href="#" class="download-btn one"><i class="fa fa-file-pdf-o"></i> Looking for your W-2?</a>
        <a href="#" class="download-btn two"><i class="fa fa-building-o"></i> Payonline Sales Offices</a>
    </div><!-- /.sidebar-content -->
</section><!-- /.hidden-sidebar -->

<div class="search_area zoom-anim-dialog mfp-hide" id="test-search">
    <div class="search_box_inner">
        <div class="input-box">
            <input type="text" class="form-control" placeholder="Search for...">
            <span class="input-box-btn"> <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button> </span>
        </div>
    </div>
</div>


<a href="#" data-target="html" class="scroll-to-target scroll-to-top"><i class="fa fa-long-arrow-up"></i></a>
<!-- /.scroll-to-top -->


<script src="js/jquery.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/isotope.js"></script>
<script src="js/bootstrap-select.min.js"></script>
<script src="js/jquery.bxslider.min.js"></script>
<script src="js/jquery.validate.min.js"></script>
<script src="js/theme.js"></script>


</body>
</html>