<%-- 
    Document   : withdrawal
    Created on : Apr 27, 2022, 12:33:40 PM
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
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<body style="background-image: url('images/bg02.jpg');">

	

	
<style>

	ul{
		background-size: cover;
		background-position: center;
		/*background-image: linear-gradient(rgba(0,0,0,0.75),rgba(0,0,0,0.75)),url("images/bg01.jpg");*/
		float: initial;
		list-style-type: none;
		margin-top: 30px;
		min-height: 80px;
		margin-right: 60px;
		font-size: 17px;
	}
	ul li{
		display: inline-block;
	}
	ul li a{
		width: 200px;
		padding: 15px 10px;
		text-align: center;
		margin: 20px 10px;
		border-radius: 25px;
		font-weight: bold;
		border: 2px solid #009688;
		background: transparent;
		color: #fff;
		cursor: pointer;
		position: relative;
		overflow: hidden;
	}
	ul li a:hover{
		background-color: #009688;
		border: none;
	}
	ul li.active a{
		background-color: #009688;
	}

          .registerbtno {
  background-color: greenyellow;
  color: white;
  float: center;
  padding: 20px 20px;
  margin: 8px 0;
  border: 10px;
  cursor: pointer;
  width: 26%;
  opacity: 0.9;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
    width:120%;
    margin: 0 auto;
  padding: 35px;
  /*background-color: #fff;*/
	border-radius: 23px;
	font-size: 22px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
.registerbtno {
  background-color: greenyellow;
  color: white;
  float: center;
  padding: 16px 20px;
  margin: 8px 0;
  border: 10px;
  cursor: pointer;
  width: 15%;
  opacity: 0.9;
}
.registerbtnoo {
  background-color: purple;
  color: white;
  float: center;
  padding: 16px 20px;
  margin: 8px 0;
  border: 10px;
  cursor: pointer;
  width: 15%;
  opacity: 0.9;
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
	color:  #fcbb3c;
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
.logout{
	margin-right: initial;
}

</style>
</head>
<%--<h1 class="logo"><a class="navbar-brand" href="index.jsp"><img src="img/logo1.png" alt="home" ></a>--%>
<%--	<div class="logout"><a href="UserServlet?page=logout">LOGOUT</a></div>--%>
<%--</h1>--%>
<%--<div class="banner">--%>
<%--<div class="simpleslide100">--%>
<%--	<div class="simpleslide100-item bg-img1" style="background-image: url('images/bg02.jpg');"></div>--%>
<%--</div>--%>

<div class="flex-col-c-sb size1 overlay1">
	<!--  -->
	<div class="w-full flex-w flex-sb-m p-l-80 p-r-80 p-t-22 p-lr-15-sm">
		<div class="wrappic1 m-r-30 m-t-10 m-b-10">
			<a href="index.html"><img src="images/icons/logo1.png" alt="LOGO"></a>
		</div>

		<div class="flex-w m-t-10 m-b-10">
			<a href="login.jsp" class="size2 m1-txt1 flex-c-m how-btn1 trans-04">
				LogOut
			</a>
		</div>
	</div>
<ul>
	<li><a  href="frontpage.jsp"><span></span>HOME</a></li>
<%--	<li><a href="newaccount.jsp"> NEW ACCOUNT</a></li>--%>
	<li><a href="balance.jsp">BALANCE</a></li>
	<li><a href="deposit.jsp">DEPOSIT</a></li>
	<li class="active"><a href="withdrawl.jsp">PAYMENT</a></li>
	<li><a href="transfer.jsp">TRANSFER</a></li>
<%--         <li><a href="details.jsp">MY DETAILS</a></li>--%>
<%--	<li><a href="close.jsp">CLOSE A/C</a></li>--%>
	<li><a href="aboutus.jsp">ABOUT US</a></li>
<%--	<li><a href="UserServlet?page=logout">LOGOUT</a></li>--%>
  </ul>


<form action="/action_page.php">
  <div class="container">
    <h1 class="l1-txt1 txt-center p-b-40 respon1">
		Load Wallet
	</h1>
    
    <hr>
    
    <button type="submit" class="registerbtno"><a href ="https://esewa.com.np/#/home" style="text-decoration:none; color: white;">esewa</a></button> <br>
    <button type="submit" class="registerbtnoo"><a href ="https://khalti.com/login/#/" style="text-decoration:none; color: white;">Khalti</a></button>

	
    <hr>
   
   

    
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
			<a href="trasfer.jsp">FAQ</a>
			.
			<a href="close.jsp">CONTACT US</a>
			.
			<a href="aboutus.jsp">ABOUT US</a>
		</p>
		<p class="footer-company-name">KCC-BANK PVT.LTD</p>
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
			<p><a href="niranjachand134@gmail.com">kccbank@gmail.com</a></p>
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



