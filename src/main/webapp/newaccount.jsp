<%-- 
    Document   : newaccount
    Created on : Apr 27, 2022, 12:25:51 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<link href="css4/style.css" rel='stylesheet' type='text/css' media="all">
	<!-- Bootstrap Core CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<!-- Custom CSS -->
	<link href="css/style.css" rel="stylesheet">
	<!-- Responsive CSS -->
	<link href="css/responsive.css" rel="stylesheet">

<body style="background-image: url('images/b1.jpg');">

	
<style type="text/css">
	button :hover{
		color: aqua;
	}
	.attribute{
		padding-top: 50px;
	}
/*      .box{*/
/*        height:98px;*/
/*        width:140px;*/
/*        background-color: white;*/
/*        margin:0 auto;*/
/*        background-image: url('aafnaii.png');*/
/*        */
/*    }*/
/*    */
/*    ul {*/
/*    list-style-type: none;*/
/*    margin: 0 auto;*/
/*    padding: 0;*/
/*    overflow: hidden;*/
/*    border: 1px solid #e7e7e7;*/
/*    background-color: beige;*/
/*    width: 75%;*/
/*    */
/*}*/
/*	  */
/*	  li {*/
/*		float: left;*/
/*	  }*/
/*	  */
/*	  li a {*/
/*		display: block;*/
/*		color: #666;*/
/*		text-align: center;*/
/*		padding:16px 16px;*/
/*		text-decoration: none;*/
/*                padding-left:55px;*/
/*                */
/*	  }*/
/*	  */
/*	  li a:hover:not(.active) {*/
/*		background-color: #ddd;*/
/*	  }*/


/** {*/
/*  box-sizing: border-box;*/
/*}*/

/* Add padding to containers */
.container-form {
    width:60%;
    margin:0 auto;
  padding:16px;
  /*background-color: white;*/
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: none;
	border-bottom: 1px solid #ffffff;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: crimson;
  outline: none;

}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #258d67;
  color: white;
  float: center;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
footer{
	/* position: fixed; */
	bottom: 0;
}
.footer-distributed {
    background-color: #262827;
    box-shadow: 0 1px 1px 0 rgb(0 0 0 / 12%);
    box-sizing: border-box;
    width: 100%;
    text-align: left;
    font: bold 16px sans-serif;
    padding: 55px 50px;
}
.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right{
	display: inline-block;
	vertical-align: top;
}
 
.footer-distributed .footer-left{
	width: 40%;
}
 
.footer-distributed h3{
	color:  #ffffff;
	font: normal 36px 'Cookie', cursive;
	margin: 0;
}
 
.footer-distributed h3 span{
	color:  #5383d3;
}
 
 
.footer-distributed .footer-links{
	color:  #ffffff;
	margin: 0px 0 5px;
	padding: 0;
}
 
.footer-distributed .footer-links a{
	display:inline-block;
	line-height: 1.8;
	text-decoration: none;
	color:  inherit;
}
 
.footer-distributed .footer-company-name{
	color:  #8f9296;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
}
 
 
.footer-distributed .footer-center{
	width: 35%;
}
 
.footer-distributed .footer-center i{
	background-color:  #33383b;
	color: white;
	font-size: 25px;
	width: 38px;
	height: 38px;
	border-radius: 50%;
	text-align: center;
	line-height: 42px;
	margin: 10px 15px;
	vertical-align: middle;
}
 
.footer-distributed .footer-center i.fa-envelope{
	font-size: 17px;
	line-height: 38px;
}
 
.footer-distributed .footer-center p{
	display: inline-block;
	color: #ffffff;
	vertical-align: middle;
	margin:0;
}
 
.footer-distributed .footer-center p span{
	display:block;
	font-weight: normal;
	font-size:14px;
	line-height:2;
}
 
.footer-distributed .footer-center p a{
	color:  #5383d3;
	text-decoration: none;
}

 
.footer-distributed .footer-right{
	width: 20%;
}
.footer-distributed .footer-bottom{
	float: left;
	width: 20%;
	
}
.footer-distributed .footer-company-about{
	line-height: 20px;
	color:  #92999f;
	font-size: 13px;
	font-weight: normal;
	margin: 0;
}
 
.footer-distributed .footer-company-about span{
	display: block;
	color:  white;
	font-size: 14px;
	font-weight: bold;
	margin-bottom: 20px;
}
 
.footer-distributed .footer-icons{
	margin-top: 25px;
}
 
.footer-distributed .footer-icons a {
    display: inline-block;
    width: 35px;
    height: 35px;
    cursor: pointer;
    /* background-color: #3f7b49; */
    border-radius: 2px;
    font-size: 20px;
    color: white;
    text-align: center;
    line-height: 35px;
    margin-right: 3px;
    margin-bottom: 5px;
}
</style>

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
									<li class="active" style="color:black"><a href="index.jsp">Home</a></li>

									<li class="dropdown"><a href="about-us.html">About Us</a>

									</li>

									<li class="dropdown"><a href="#" >Login/Register<b class="caret"></b></a>
										<!-- submenu-wrapper -->
										<div class="submenu-wrapper submenu-wrapper-topbottom">
											<div class="submenu-inner  submenu-inner-topbottom">
												<ul class="dropdown-menu">
													<li><a href="login.jsp">Login</a></li>
													<li><a href="newaccount.jsp">Register</a></li>
													<li><a href="AdminLogin.jsp">Admin</a></li>
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

				<div style="margin-top:50px">
					<h1 class="header-w3ls">
						Account Registration

					</h1>

<form action="UserServlet?page=newUsers" method="post" >
  <div class="container-form">
<%--	  <h1 class="header-w3ls">--%>
<%--		  Account Registration--%>
<%--	  </h1>--%>
    <p>Please fill in this form to create an account.</p>
    <hr>

	<label for="username"><b>User Name</b></label>
    <input type="text" placeholder="Enter Your Name" name="username" id="username" required>

	  <label for="Fullname"><b>Fullname</b></label>
	  <input type="text" placeholder="Enter Your Name" name="fullname" id="Fullname" required>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    
    <label for="address"><b>Address</b></label>
    <input type="text" placeholder="Your address" name="address" id="address" required>


    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

	
	
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    
      <button type="submit" class="registerbtn" onclick="myFunction()">Register</button>
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>


<footer class="footer-distributed">
	<div class="footer-left">

		<p class="footer-links">
			<a  href="frontpage.jsp">HOME</a>
		.
		<a href="balance.jsp">BALANCE</a>
		.
			<a href="deposit.jsp">DEPOSIT</a>
			.
			<a href="trasfer.jsp>FAQ</a>
			.
			<a href="close.jsp">CONTACT US</a>
			.
			<a href="aboutus.jsp">ABOUT US</a>
		</p>
		<p class="footer-company-name">AFNO-BANK PVT.LTD</p>
	</div>

	<div class="footer-center">
		<div>
			<i class="fa fa-map-marker"></i>
			<p><span>Kumaripati</span> LALITPUR, NEPAL</p>
		</div>

		<div>
			<i class="fa fa-phone"></i>
			<p>9800000000</p>
		</div>

		<div>
			<i class="fa fa-envelope"></i>
			<p><a href="mailto:someone@gmail.com">afnobank@gmail.com</a></p>
		</div>
	</div>
	<div class="footer-right">
		<p class="footer-company-about">
			<span>About the company</span>
			This is an online banking system developed by Niranjan chand.
		</p>
		<div class="footer-icons">
			<p><a href="http://facebook.com"><i class="fa fa-facebook-official"></i></a>
			<a href="http://twitter.com"><i class="fa fa-twitter"></i></a>
			<a href="http://linkedin.com"><i class="fa fa-linkedin"></i></a>
			<a href="http://instagram.com"><i class="fa fa-instagram"></i></a><br>
			<p>WE ACCEPT</p>
			<a href="https://paypal.com"><i class="fa fa-cc-paypal"></i></a>
			<a href="https://visa.com"><i class="fa fa-cc-visa"></i></a>
			<a href="https://stripe.com"><i class="fa fa-cc-stripe"></i></a>
			<a href="https://jcb.com"><i class="fa fa-cc-jcb"></i></a>
			<a href="https://discover.com"><i class="fa fa-cc-discover"></i></a>
			</p>
		</div>
	</div>
</footer>

</body>
</html>



