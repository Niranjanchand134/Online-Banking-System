<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<%--    <link rel="stylesheet" href="style.css">--%>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href='html://fonts.googleapis.com/css?family=Roboto:400,900,700,500,300' rel="stylesheet" type="text/css">
    <link href="fonts/flaticon/flaticon.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="owl-carousel/owl.theme.css" rel="stylesheet">
    <link href="css/hippo-off-canvas.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <script src="js/vendor/modernizr-2.8.1.min.js"></script>
    <script src="js/vendor/html5shim.js"></script>
    <script src="js/vendor/respond.min.js"></script>

</head>
<body>
<div id="st-container" class="st-container">
    <div class="st-pusher">
        <div class="st-content">
            <div class="st-content-inner">
                <header>
                    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
                        <div class="container">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" >
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                                <!-- offcanvas-trigger-effects -->
                                <h1 class="logo"><a class="navbar-brand" href="index.html"><img src="img/logo1.png" alt=""></a></h1>
                            </div>

                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse navbar-collapse">
                                <ul class="nav navbar-nav navbar-right">
                                    <li class="active"><a href="index.jsp">Home</a></li>

                                    <li class="dropdown"><a href="about-us.html">About Us</a>

                                    </li>

                                    <li class="dropdown"><a href="#" >Login/Register<b class="caret"></b></a>
                                        <!-- submenu-wrapper -->
                                        <div class="submenu-wrapper submenu-wrapper-topbottom">
                                            <div class="submenu-inner  submenu-inner-topbottom">
                                                <ul class="dropdown-menu">
                                                    <li><a href="login.jsp">UserLogin</a></li>
                                                    <li><a href="newaccount.jsp">Register</a></li>
<%--                                                    <li><a href="Admin.html">Admin</a></li>--%>
                                                </ul>
                                            </div><!-- /.submenu-inner -->
                                        </div> <!-- /.submenu-wrapper -->
                                    </li>


                                    <li class="dropdown"><a href="faq.html" >FAQ </a>
                                        <!-- submenu-wrapper -->

                                    </li>
                                    <li><a href="contact.jsp">Contact Us</a></li>
                                </ul>
                            </div><!-- /.navbar-collapse -->
                        </div><!-- /.container -->
                    </nav>
                </header>


                <div id="x-corp-carousel" class="carousel slide hero-slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#x-corp-carousel" data-slide-to="0" class="active"></li>
                        <li data-target="#x-corp-carousel" data-slide-to="1"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="img/bg1.jpg" alt="Hero Slide">
                            <!--Slide Image-->

                            <div class="container">
                                <div class="carousel-caption">
                                    <small class="animated fadeIn">Open an Account<br>CALL US TODAY</small>
                                    <div class="phone animated lightSpeedIn">+977-9865820501</div>
                                    <h1 class="animated lightSpeedIn">KCC Bank <br>A Bank of Trust</h1>

                                    <p class="lead animated lightSpeedIn">7% Intrest Rate with 24*7 services.
                                        Bring Bank to your Pocket.
                                        An Online Bank with Guarnteed 100% Security</p>

                                    <a class="btn btn-primary animated lightSpeedIn" href="newaccount.jsp">Be with Us!!! Register Today</a>
                                </div>
                                <!--.carousel-caption-->
                            </div>
                            <!--.container-->
                        </div>
                        <!--.item-->

                        <div class="item">
                            <img src="img/bg21.jpg" alt="Hero Slide">
                            <!--Slide Image-->

                            <div class="container">
                                <div class="carousel-caption">

                                    <h1 class="animated bounceIn">Get Loan<br>Easy and Faster</h1>

                                    <p class="lead animated bounceIn">Getting loan is easy and faster.
                                        You can get loan at anytime within minutes.
                                        Don't wait come to us</p>
                                    <a class="btn btn-primary animated bounceIn" href="login.jsp">Get Loan</a>
                                </div>
                                <!--.carousel-caption-->
                            </div>
                            <!--.container-->
                        </div>
                        <!--.item-->

                    </div>
                    <!--.carousel-inner-->

                    <!-- Controls -->
                    <a class="left carousel-control" href="#x-corp-carousel" role="button" data-slide="prev">
                        <i class="fa fa-angle-left" aria-hidden="true"></i>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#x-corp-carousel" role="button" data-slide="next">
                        <i class="fa fa-angle-right" aria-hidden="true"></i>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <!-- #x-corp-carousel-->


                <div class="container">
                    <div class="content-wrapper">
                        <section class="intro-wrapper">
                            <div class="row">
                                <div class="col-lg-6 col-md-8">
                                    <h2 class="wow fadeInDown">Welcome to KCC Bank</h2>
                                    <p class="wow fadeInDown">The principal objective of the KCC Bank is to achieve and maintain price stability. To attain this goal, the Bank performs a number of functions in accordance with the modern central banking practices. An important function of the Bank is to formulate and execute monetary policy for Lesotho. Other functions include issuing of currency, serving as a banker for the Lesotho Government and the commercial banks, acting as a custodian of the country’s foreign reserves and supervision of financial institutions. It also acts as an advisor to the government on financial issues specifically, and more generally on macro-economic issues.</p>

                                    <h3 class="wow fadeInDown">About Us</h3>
                                    <p class="wow fadeInDown"> We are the symbol of Trust from 50 years we had over 10 million
                                        satisfied customers. We are a KCC bank which give you the platform for Online Banking.
                                        We are here for your service 24*7 service.</p>

                                    <h3 class="wow fadeInDown">Our Mission</h3>
                                    <p class="wow fadeInDown"> Our vision is to provide our services to each and every one in the community. We want to digitalize the way of Banking and provide services 24*7. Security and Confidentiality  is our main moto. </p>

                                    <a class="btn btn-primary wow fadeInDown" href="about-us.html" role="button">Read More</a>
                                </div>

                                <div class="col-lg-6 col-md-4"></div>
                            </div><!-- /.row -->
                        </section><!-- /.intro-wrapper -->


                        <section class="service-wrapper">
                            <h2 class="section-title wow fadeInDown">Our Services</h2>
                            <div class="row">
                                <div class="col-md-6 wow fadeInRight">
                                    <div class="media">
                                        <a class="media-left" href="#">
                                            <span class="icon bg1 flaticon-increasing5"></span>
                                        </a>
                                        <div class="media-body">
                                            <h3 class="media-heading"><a href="#">Global business</a></h3>
                                            <p>Assertively target turnkey technologies whereas covalent ROI. Distinctively grow viral mindshare rather than collaborative meta-services redibly initiate.</p>
                                        </div> <!-- /.media-body -->
                                    </div> <!-- /.media -->
                                </div> <!-- /.col-md-6 -->

                                <div class="col-md-6 wow fadeInRight">
                                    <div class="media">
                                        <a class="media-left" href="#">
                                            <span class="icon bg2 flaticon-syncing"></span>
                                        </a>
                                        <div class="media-body">
                                            <h3 class="media-heading"><a href="#">Fast online support</a></h3>
                                            <p>Assertively target turnkey technologies whereas covalent ROI. Distinctively grow viral mindshare rather than collaborative meta-services redibly initiate.</p>
                                        </div> <!-- /.media-body -->
                                    </div> <!-- /.media -->
                                </div> <!-- /.col-md-6 -->

                                <div class="col-md-6 wow fadeInRight">
                                    <div class="media">
                                        <a class="media-left" href="#">
                                            <span class="icon bg3 flaticon-file24"></span>
                                        </a>
                                        <div class="media-body">
                                            <h3 class="media-heading"><a href="#">24*7 service</a></h3>
                                            <p>Assertively target turnkey technologies whereas covalent ROI. Distinctively grow viral mindshare rather than collaborative meta-services redibly initiate.</p>
                                        </div> <!-- /.media-body -->
                                    </div> <!-- /.media -->
                                </div> <!-- /.col-md-6 -->

                                <div class="col-md-6 wow fadeInRight">
                                    <div class="media">
                                        <a class="media-left" href="#">
                                            <span class="icon bg4 flaticon-royalty"></span>
                                        </a>
                                        <div class="media-body">
                                            <h3 class="media-heading"><a href="#">Security & Confidentiality</a></h3>
                                            <p>Assertively target turnkey technologies whereas covalent ROI. Distinctively grow viral mindshare rather than collaborative meta-services redibly initiate.</p>
                                        </div> <!-- /.media-body -->
                                    </div> <!-- /.media -->
                                </div> <!-- /.col-md-6 -->
                            </div> <!-- /.row -->
                        </section>

                        <section class="advantages-wrapper">
                            <h2 class="section-title wow fadeInDown">Our advantages</h2>
                            <div class="css-tab text-center">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs" role="tablist">
                                    <li class="active"><a href="#experiance" aria-controls="experiance" role="tab" data-toggle="tab">Experiance</a></li>
                                    <li><a href="#skills" aria-controls="skills" role="tab" data-toggle="tab">Skills</a></li>
                                    <li><a href="#capabilities" aria-controls="capabilities" role="tab" data-toggle="tab">Capabilities</a></li>
                                </ul>

                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade in active" id="experiance">
                                        <div class="row">
                                            <div class="col-sm-6 text-left experiance-tab-content wow fadeInLeft">
                                                <h3>20 Years of Experience</h3>
                                                <p></p>
                                            </div><!--/.col-sm-6 -->

                                            <div class="col-sm-6 text-left experiance-tab-content wow fadeInRight">
                                                <h3>More than 50 Successful Projects</h3>
                                                <p></p>
                                            </div><!--/.col-sm-6 -->
                                        </div><!-- /.row -->
                                    </div>

                                    <div role="tabpanel" class="tab-pane fade" id="skills">
                                        <div class="our-skill">
                                            <div class="row">
                                                <div class="col-md-3 col-sm-6">
                                                    <div class="our-progress">
                                                        <div class="chart" data-percent="73">
                                                            <span class="percent">73</span>
                                                        </div>

                                                        <p>Everywhere Accesibile</p>
                                                    </div><!-- /.our-progress -->
                                                </div><!-- /.col-md-3 -->

                                                <div class="col-md-3 col-sm-6">
                                                    <div class="our-progress">
                                                        <div class="chart" data-percent="80">
                                                            <span class="percent">80</span>
                                                        </div>

                                                        <p>Low Intrest Rates</p>
                                                    </div><!-- /.our-progress -->
                                                </div><!-- /.col-md-3 -->

                                                <div class="col-md-3 col-sm-6">
                                                    <div class="our-progress">
                                                        <div class="chart" data-percent="90">
                                                            <span class="percent">90</span>
                                                        </div>

                                                        <p>Loan Facility</p>
                                                    </div><!-- /.our-progress -->
                                                </div><!-- /.col-md-3 -->

                                                <div class="col-md-3 col-sm-6">
                                                    <div class="our-progress">
                                                        <div class="chart" data-percent="70">
                                                            <span class="percent">70</span>
                                                        </div>

                                                        <p>Locker Facility</p>
                                                    </div><!-- /.our-progress -->
                                                </div><!-- /.col-md-3 -->
                                            </div><!-- /.row -->
                                        </div><!-- /.our-skill -->
                                    </div><!--/#skills -->

                                    <div role="tabpanel" class="tab-pane fade" id="capabilities">
                                        <div class="row ">
                                            <div class="col-md-6 col-xs-12 capability-tab-content">
                                                <div class="media">
                                                    <div class="media-left">
                                                        <img src="img/tab-capa-1.jpg" alt="">
                                                    </div>

                                                    <div class="media-body text-left">
                                                        <h3 class="media-heading">Building your business growth &amp; prosperity</h3>
                                                        <p></p>
                                                    </div><!-- /.media-body -->
                                                </div><!-- /.media -->
                                            </div><!-- /.col-md-6 -->

                                            <div class="col-md-6 col-xs-12 capability-tab-content">
                                                <div class="media">
                                                    <div class="media-left">
                                                        <img src="img/tab-capa-2.jpg" alt="">
                                                    </div>

                                                    <div class="media-body text-left">
                                                        <h3 class="media-heading">Proactive Customer Care</h3>
                                                        <p></p>
                                                    </div><!-- /.media-body -->
                                                </div><!-- /.media -->
                                            </div><!-- /.col-md-6 -->
                                        </div><!-- /.row -->
                                    </div><!-- /.tab-pane -->
                                </div><!-- /.tab-content -->
                            </div><!-- /.css-tab -->
                        </section>

                        <section class="handover-wrapper">
                            <h2 class="section-title wow fadeInDown">Our Handover Project</h2>
                            <div id="css-handover-carousel" class="carousel slide" data-ride="carousel">
                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#css-handover-carousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#css-handover-carousel" data-slide-to="1"></li>
                                    <li data-target="#css-handover-carousel" data-slide-to="2"></li>
                                </ol>

                                <!-- Wrapper for slides -->
                                <div class="carousel-inner" role="listbox">
                                    <div class="item active">
                                        <div class="row">
                                            <div class="col-md-6 col-md-push-6 wow fadeRight">
                                                <div class="handover-work-thumb">
                                                    <img src="img/pr2.png" alt="">
                                                </div><!-- /.client-thumb -->
                                            </div><!-- /.col-md-6 -->

                                            <div class="col-md-6 col-md-pull-6 wow fadeInLeft">
                                                <div class="handover-project">
                                                    <h3>Proactively productivate e-business e-commerce</h3>
                                                    <p></p>

                                                    <ul class="check-square">
                                                        <li>Globally exploit interoperable infrastructures</li>
                                                        <li>Collaboratively initiate customer directed manufactured</li>
                                                        <li>Competently whiteboard backend information rather</li>
                                                        <li>Efficiently empower next-generation sources</li>
                                                        <li>Uniquely expedite sticky e-markets via orthogonal</li>
                                                        <li>Professionally strategize orthogonal core competency</li>
                                                    </ul>

                                                    <!--<a class="btn btn-primary" href="portfolio-single.html" role="button">Read More</a>-->
                                                </div><!-- /.handover-project -->
                                            </div><!-- /.col-md-6 -->
                                        </div><!-- /.row -->
                                    </div><!-- /.item -->
                                    <div class="item">
                                        <div class="row">
                                            <div class="col-md-6 col-md-push-6">
                                                <div class="handover-work-thumb">
                                                    <img src="img/pr2.png" alt="">
                                                </div><!-- /.client-thumb -->
                                            </div><!-- /.col-md-6 -->

                                            <div class="col-md-6 col-md-pull-6">
                                                <div class="handover-project">
                                                    <h3>Proactively productivate e-business e-commerce</h3>
                                                    <p>Efficiently communicate installed base leadership skills with extensible testing procedures. Enthusiastically evolve leading-edge scenarios.</p>

                                                    <ul class="check-square">
                                                        <li>Commercial lending</li>
                                                        <li>IT in banking </li>
                                                        <li>Asset liability management</li>
                                                        <li>HR practices in banks </li>
                                                        <li>Motivational practices in banks </li>
                                                        <li>Control system in banks </li>
                                                    </ul>

                                                    <!--<a class="btn btn-primary" href="portfolio-single.html" role="button">Read More</a>-->
                                                </div><!-- /.handover-project -->
                                            </div><!-- /.col-md-6 -->
                                        </div><!-- /.row -->
                                    </div><!-- /.item -->
                                    <div class="item">
                                        <div class="row">
                                            <div class="col-md-6 col-md-push-6">
                                                <div class="handover-work-thumb">
                                                    <img src="img/pr2.png" alt="">
                                                </div><!-- /.client-thumb -->
                                            </div><!-- /.col-md-6 -->

                                            <div class="col-md-6 col-md-pull-6">
                                                <div class="handover-project">
                                                    <ul class="check-square">
                                                        <li>e banking in Nepal</li>
                                                        <li>bank auditing</li>
                                                        <li>retail banking</li>
                                                        <li>offshore banking</li>
                                                        <li>Self appraisal of certain bank</li>
                                                        <li>Loans extended to tourist</li>
                                                    </ul>

                                                    <!--<a class="btn btn-primary" href="portfolio-single.html" role="button">Read More</a>-->
                                                </div><!-- /.handover-project -->
                                            </div><!-- /.col-md-6 -->
                                        </div><!-- /.row -->
                                    </div><!-- /.item -->
                                </div><!-- /.carousel-inner -->
                            </div><!-- /.carousel -->
                        </section>


                        <section class="testimonial-wrapper">
                            <h2 class="section-title wow fadeInDown">What our Clients Say</h2>
                            <div id="css-testimonial-carousel" class="carousel slide" data-ride="carousel">
                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#css-testimonial-carousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#css-testimonial-carousel" data-slide-to="1"></li>
                                    <li data-target="#css-testimonial-carousel" data-slide-to="2"></li>
                                </ol>

                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <div class="row">
                                            <div class="col-md-8 col-sm-7 wow fadeInLeft">
                                                <div class="client-testimonial">
                                                    <p>I've been with KCC Bank for 3 years now. Never had any issues with anything except long waiting lines sometimes. They often ask how they can help me and they always send a review link in my emails as to how they did and what can be improved. They don't pay much for savings accounts and their loan rates are a bit pricey, but been very happy with their customer service for all these years.</p>
                                                    <span class="client-name">Dhanush shahu</span>, <span class="client-org">Darchula</span>
                                                </div>
                                            </div><!-- /.col-md-8 -->
                                            <div class="col-md-4 col-sm-5 wow fadeInRight">
                                                <div class="client-thumb">
                                                    <img src="img/tm-4.jpg" alt="">
                                                </div><!-- /.client-thumb -->
                                            </div><!-- /.col-md-4 -->
                                        </div><!-- /.row -->
                                    </div><!-- /.item -->
                                    <div class="item">
                                        <div class="row">
                                            <div class="col-md-8 col-sm-7">
                                                <div class="client-testimonial">
                                                    <p>I had recently moved 401k money into a CMA account and was having difficulty accessing my money. I do not have an account with KCC Bank but Aman of the Andheri branch went above and beyond to find a solution to my issue without even questioning if I want to open an account with them. His concern for my issue, and his professional manner in resolving the issue were awesome and I wish I every bank I walked into had people who cared in the same way.</p>
                                                    <span class="client-name">Abisek saud</span>, <span class="client-org">Darchula</span>
                                                </div>
                                            </div><!-- /.col-md-8 -->
                                            <div class="col-md-4 col-sm-5">
                                                <div class="client-thumb">
                                                    <img src="img/tm-4.jpg" alt="">
                                                </div><!-- /.client-thumb -->
                                            </div><!-- /.col-md-4 -->
                                        </div><!-- /.row -->
                                    </div><!-- /.item -->
                                    <div class="item">
                                        <div class="row">
                                            <div class="col-md-8 col-sm-7">
                                                <div class="client-testimonial">
                                                    <p>Great service. Easy to apply for loan online. Great rates & terms. KCC Bank is very loyal to their customers! Excellent customer service too! We got both our auto loan & home mortgage through KCC Bank. We have been highly satisfied customers of KCC Bank since 2003!</p>
                                                    <span class="client-name">Bishesh deshar</span>, <span class="client-org">Lalitpur</span>
                                                </div>
                                            </div><!-- /.col-md-8 -->
                                            <div class="col-md-4 col-sm-5">
                                                <div class="client-thumb">
                                                    <img src="img/tm-4.jpg" alt="">
                                                </div><!-- /.client-thumb -->
                                            </div><!-- /.col-md-4 -->
                                        </div><!-- /.row -->
                                    </div><!-- /.item -->
                                </div><!-- /.carousel-inner -->
                            </div><!-- /.carousel -->
                        </section><!-- /.testimonial-wrapper -->


                        <!--<section class="trusted-client-wrapper">
                            <h2 class="section-title wow fadeInDown">We are Trusted by</h2>
                            <ul class="partner-logo">
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-1.png" alt=""></a></li>
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-2.png" alt=""></a></li>
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-3.png" alt=""></a></li>
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-4.png" alt=""></a></li>
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-5.png" alt=""></a></li>
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-6.png" alt=""></a></li>
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-7.png" alt=""></a></li>
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-8.png" alt=""></a></li>
                                <li class="wow zoomIn"><a href="#"><img src="img/partner/partner-logo-9.png" alt=""></a></li>
                            </ul>
                        </section>-->
                        <section class="support-wrapper">
                            <div class="row">
                                <div class="col-lg-8 col-lg-offset-1">
                                    <h2 class="wow fadeInDown">We have 24/7 dedicated support team</h2>
                                    <p class="wow fadeInDown">Proactively negotiate interdependent quality vectors for cross functional collaboration and idea-sharing. Dynamically myocardinate business quality vectors for web-enabled leadership. Synergistically simplify world-class alignments whereas extensible.</p>

                                    <a class="btn btn-primary btn-lg wow fadeInDown" href="contact.jsp">Get Instant Support</a>
                                </div>
                            </div>
                        </section>
                    </div><!-- /.content-wrapper -->
                </div><!-- /.container -->


                <section class="footer-widget-wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 col-sm-12">
                                <div class="footer-widget">

                                    <h3 class="wow fadeInDown">Subscribe to newsletter</h3>

                                    <form class="wow fadeInDown">
                                        <div class="form-group">
                                            <label class="sr-only" for="exampleInputEmail1">Email address</label>
                                            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                                        </div>
                                        <button type="submit" class="btn btn-primary">Subscribe</button>
                                    </form>

                                    <div class="social-link wow fadeInDown">
                                        <ul>
                                            <li><a href="#"><i class="fa fa-rss"></i></a></li>
                                            <li><a href="http://facebook.com"><i class="fa fa-facebook"></i></a></li>
                                            <li><a href="http://twitter.com"><i class="fa fa-twitter"></i></a></li>
                                            <li><a href="https://www.google.com"><i class="fa fa-google-plus"></i></a></li>
                                            <li><a href="https://www.youtube.com"><i class="fa fa-youtube"></i></a></li>
                                            <li><a href="http://linkedin.com"><i class="fa fa-linkedin"></i></a></li>
                                            <li><a href="http://instagram.com"><i class="fa fa-instagram"></i></a><li>
                                        </ul>
                                    </div>
                                </div><!-- /.footer-widget -->
                            </div><!-- /.col-md-6 -->
                            <div class="col-md-2 col-sm-4 col-xs-4">
                                <div class="footer-widget">
                                    <h3 class="wow fadeInDown">Customer Care</h3>
                                    <ul class="wow fadeInDown">
                                        <li><a href="contact.jsp">Customer Support</a></li>

                                    </ul>
                                </div><!-- /.footer-widget -->
                            </div><!-- /.col-md-2 -->
                            <div class="col-md-2 col-sm-4 col-xs-4">
                                <div class="footer-widget">
                                    <h3 class="wow fadeInDown">Information</h3>
                                    <ul class="wow fadeInDown">

                                        <li><a href="about-us.html">Articles</a></li>
                                        <li><a href="about-us.html">Reviews</a></li>
                                        <li><a href="about-us.html">Blog</a></li>
                                    </ul>
                                </div><!-- /.footer-widget -->
                            </div><!-- /.col-md-2 -->
                            <div class="col-md-2 col-sm-4 col-xs-4">
                                <div class="footer-widget">
                                    <h3 class="wow fadeInDown">Customer Care</h3>
                                    <ul class="wow fadeInDown">
                                        <li><a href="contact.jsp">Customer Support</a></li>

                                    </ul>
                                </div><!-- /.footer-widget -->
                            </div><!-- /.col-md-2 -->
                        </div><!-- /.row -->
                    </div><!-- /.container -->
                </section>


                <footer class="footer-wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="copyright wow fadeInDown">
                                    <p></p>
                                </div><!-- /.copyright -->
                            </div><!-- /.col-md-12 -->
                        </div><!-- /.row -->
                    </div><!-- /.container -->
                </footer>
            </div> <!-- .st-content-inner -->
        </div> <!-- .st-content -->
    </div> <!-- .st-pusher -->


    <!-- ======== OFFCANVAS MENU ========= -->
    <div class="offcanvas-menu offcanvas-effect visible-xs">
        <button type="button" class="close" aria-hidden="true" data-toggle="offcanvas" id="off-canvas-close-btn">&times;</button>
        <h3>Sidebar Menu</h3>
        <div>
            <div>
                <ul>
                    <li><a href="#">Home</a>
                        <ul>
                            <li class="active"><a href="index.html"><i class="fa fa-home"></i> Home Style One</a></li>
                        </ul>
                    </li>

                    <li><a href="#">About</a>
                        <ul>
                            <li><a href="about-us.html"><i class="fa fa-life-ring"></i> About Us</a></li>
                            <li><a href="about-me.html"><i class="fa fa-user"></i> About me</a></li>
                        </ul>
                    </li>

                    <li><a href="#">Blog</a>
                        <ul>
                            <li><a href="blog.html"><i class="fa fa-pencil-square-o"></i> Standard Blog</a></li>
                            <li><a href="blog-single.html"><i class="fa fa-pencil"></i> Single Article</a></li>
                        </ul>
                    </li>

                    <li><a href="#">Portfolio</a>
                        <ul>
                            <li><a href="portfolio-four.html"><i class="fa fa-picture-o"></i> Four Column</a></li>
                            <li><a href="portfolio-three.html"><i class="fa fa-paper-plane-o"></i> Three Column</a></li>
                            <li><a href="portfolio-two.html"><i class="fa fa-magic"></i> Two Column</a></li>
                        </ul>
                    </li>


                    <li><a href="#">Pages</a>
                        <ul>
                            <li><a href="job-page.html"><i class="fa fa-briefcase"></i> Job Page</a></li>
                            <li><a href="clients-page.html"><i class="fa fa-coffee"></i> Clients Page</a></li>
                            <li><a href="faq.html"><i class="fa fa-question-circle"></i> FAQ Page</a></li>
                            <li><a href="typography.html"><i class="fa fa-puzzle-piece"></i> Typography Page</a></li>
                        </ul>
                    </li>


                    <li><a href="#">Contact</a>
                        <ul>
                            <li><a href="contact.html"><i class="fa fa-envelope-o"></i> Contact</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div><!-- .offcanvas-menu -->
</div><!-- /st-container -->


<!-- Preloader -->
<div id="preloader">
    <div id="status">
        <div class="status-mes"></div>
    </div>
</div>



<!-- jQuery -->
<script src="js/jquery.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<!-- wow.min.js -->
<script src="js/wow.min.js"></script>
<!-- owl-carousel -->
<script src="owl-carousel/owl.carousel.min.js"></script>
<!-- smoothscroll -->
<script src="js/smoothscroll.js"></script>
<!-- Offcanvas Menu -->
<script src="js/hippo-offcanvas.js"></script>
<!-- easypiechart -->
<script src="js/jquery.easypiechart.min.js"></script>
<!-- Scrolling Nav JavaScript -->
<script src="js/jquery.easing.min.js"></script>
<!-- Magnific-popup -->
<script src="js/jquery.magnific-popup.min.js"></script>
<!-- Shuffle.min js -->
<script src="js/jquery.shuffle.min.js"></script>
<!-- Custom Script -->
<script src="js/scripts.js"></script>
</body>
</html>


