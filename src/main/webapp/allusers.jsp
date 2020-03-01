<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>All Users | Employee Payroll Management System</title>
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
                        <a style="color:white" href="topnotch" target="_blank">Made By Team Top-Notch</a>
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
                        <li class=" current">
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

    <div class="inner-banner text-center">
        <div class="container">
            <ul class="breadcrumb">
                <li>
                    <a href="home">Home</a>
                </li>
                <li>
                    <span>All Employees</span>
                </li>
            </ul><!-- /.breadcrumb -->
            <h1>All Employees</h1>
        </div><!-- /.container -->
    </div><!-- /.inner-banner -->

    <section class="service-style-eight sec-pad-top">
        <div class="container">
            <div class="row masonary-layout-no-grid-width">
            <c:forEach items="${users}" var="user">
                <div class="col-xl-3 col-lg-6 col-md-6 col-sm-12 col-xs-12 masonary-item">
                    <div class="single-service-style-eight hvr-sweep-to-bottom">
                        <div class="img-box">
                            <img src="images/service-8-4.jpg" alt="Awesome Image">
                        </div><!-- /.img-box -->
                        <div class="text-block">
                            <h3><a href="#">${user.firstname} ${user.lastname}</a></h3>
                            <p>${user.pos}</p>
                            <a style="color:white" href="/edit-user?username=${user.username }">Edit</a>
                            <a href="/delete-user?id=${user.id }" class="read-more">Delete</a>
                        </div><!-- /.text-block -->
                    </div><!-- /.single-service-style-eight -->
                </div><!-- /.col-lg-3 -->
                 </c:forEach>
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.service-style-eight -->

    <section class="solution-style-four sec-pad">
        <div class="container">
            <div class="sec-title text-center">
                <span>Customize your solution</span>
                <h2>No matter your role or industry, we have <br> the payroll and HR tools you need</h2>
            </div><!-- /.sec-title text-center -->
            <div class="row  masonary-layout-no-grid-width clearfix">
                <div class="span-5 masonary-item">
                    <div class="single-solution-style-four">
                        <div class="icon-box">
                            <i class="payonline-icon-dollar"></i>
                        </div><!-- /.icon-box -->
                        <h3>Payroll</h3>
                        <p>Go with a payroll provider who can help pay your people accurately and on time.</p>
                        <a href="#" class="read-more">Learn More</a>
                    </div><!-- /.single-solution-style-four -->
                </div><!-- /.col-lg-3 -->
                <div class="span-5 masonary-item">
                    <div class="single-solution-style-four">
                        <div class="icon-box">
                            <i class="payonline-icon-clock"></i>
                        </div><!-- /.icon-box -->
                        <h3>Time & Attendance</h3>
                        <p>Match labor to demand and give employees the work-life balance they want.</p>
                        <a href="#" class="read-more">Learn More</a>
                    </div><!-- /.single-solution-style-four -->
                </div><!-- /.col-lg-3 -->
                <div class="span-5 masonary-item">
                    <div class="single-solution-style-four">
                        <div class="icon-box">
                            <i class="payonline-icon-checkmark-outlined-circular-button"></i>
                        </div><!-- /.icon-box -->
                        <h3>Benefits</h3>
                        <p>Enjoy the convenience of benefits enrollment and management data.</p>
                        <a href="#" class="read-more">Learn More</a>
                    </div><!-- /.single-solution-style-four -->
                </div><!-- /.col-lg-3 -->
                <div class="span-5 masonary-item">
                    <div class="single-solution-style-four">
                        <div class="icon-box">
                            <i class="payonline-icon-settings"></i>
                        </div><!-- /.icon-box -->
                        <h3>HR Management</h3>
                        <p>Build a better employee experience by automating core HR tasks & focusing on your people.</p>
                        <a href="#" class="read-more">Learn More</a>
                    </div><!-- /.single-solution-style-four -->
                </div><!-- /.col-lg-3 -->
                <div class="span-5 masonary-item">
                    <div class="single-solution-style-four">
                        <div class="icon-box">
                            <i class="payonline-icon-users"></i>
                        </div><!-- /.icon-box -->
                        <h3>Hiring</h3>
                        <p>Streamline your recruiting, applicant tracking, and onboarding.</p>
                        <a href="#" class="read-more">Learn More</a>
                    </div><!-- /.single-solution-style-four -->
                </div><!-- /.col-lg-3 -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section><!-- /.solution-style-four -->


    <footer class="site-footer">
        <div class="upper-footer">
          
        </div><!-- /.upper-footer -->
        <div class="bottom-footer">
            <div class="container">
                <p>&copy; Copyright <script>document.write(new Date().getFullYear())</script> by <a href="topnotch" target="_blank">Team Top-Notch</a></p>
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