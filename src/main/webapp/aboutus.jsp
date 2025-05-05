<%-- 
    Document   : aboutus
    Created on : Apr 27, 2022, 12:37:24 PM
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
	<link rel="stylesheet" type="text/css" href="css/util.css">
<%--	<link rel="stylesheet" type="text/css" href="css/main.css">--%>
<body>
<style>
	.size2 {
		min-width: 140px;
		height: 50px;
	}

	.m1-txt1 {
		font-family: Poppins-Regular;
		font-size: 18px;
		color: #555;
		line-height: 1.2;
		text-transform: uppercase;
	}
	.flex-c-m {
		justify-content: center;
		-ms-align-items: center;
		align-items: center;
	}

	.how-btn1 {
		padding: 0 15px;
		background-color: #fff;
		border-radius: 25px;
	}

	.how-btn1:hover {
		background-color: #555555;
		color: #fff;
	}
	.hero {
		height: 42vh;
		width: 100%;
		/*background-image: url("img/capabilitiestab.jpg");*/
		/*background-size: cover;*/
		/*background-position: center;*/
		background-color: black;
	}

	ul{
		background-size: cover;
		background-position: center;
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

	.about{
		width: 100%;
		padding: 50px 0px;
		background-color: #191919;
	}
	.heading{
		width: 85%;
		display: flex;
		justify-content: center;
		align-items: center;
		flex-direction: column;
		text-align: center;
		margin: 50px auto;
	}
	.heading h1{
		font-size: 85px;
		color: transparent;
		line-height: 80px;
		margin-left: -10px;
		margin-bottom: 35px;
		position: relative;
		-webkit-text-stroke: 1px #fff;
		background: url("images/back.png");
		-webkit-background-clip: text;
		background-position: 0 0;
		animation: back 20s linear infinite;
	}
	@keyframes back{
		100%{
			background-position: 2000px 0;
		}
	}
	.heading h1::after{
		content: "";
		position: absolute;
		width: 100%;
		height: 4px;
		display: block;
		margin: 0 auto;
		background-color: #f9004d;
	}
	.heading p{
		color: #fcfc;
	}

	.about img{
		height: auto;
		height: 430px;
	}
	.main .video{
		width: 600%;
	}
	.about-text{
		width: 550px;
		margin: 40px;
	}
	.main{
		width: 1130px;
		max-width: 95px;
		margin: 0 auto;
		display: flex;
		align-items: center;
		justify-content: space-around;
	}
	.about-text h6{
		color: white;
		letter-spacing: 2px;
		font-size: 22px;
		margin-bottom: 25px;
		text-transform: capitalize;
	}

	.about-text h5{
		color: white;
		letter-spacing: 2px;
		font-size: 22px;
		margin-bottom: 25px;
		text-transform: capitalize;
	}
	span{
		color: #f9004d;
	}

	.about-text p{
		color: #fcfc;
		letter-spacing: 1px;
		line-height: 28px;
		font-size: 18px;
		margin-bottom: 45px;
	}
	span{
		color: #f9004d;
	}
	button{
		background-color: #f9004d;
		color: white;
		text-decoration: none;
		border: 2px solid transparent;
		font-weight: bold;
		padding: 13px 30px;
		border-radius: 30px;
		transition: .4s;
	}
	button:hover{
		background-color: transparent;
		border: 2px solid #f9004d;
		cursor: pointer;
	}

	.about-item{
		margin-bottom: 20px;
		margin-top: 20px;
		background-color: white;
		padding: 80px 30px;
		box-shadow: 0 0 9px rgba(0,0,0.6);
	}
	.about-item i{
		font-size: 43px;
		margin: 0;
	}
	.about-item h3{
		font-size: 25px;
		margin-bottom: 10px;
	}
	.about-item hr{
		width: 46px;
		height: 3px;
		background-color: #5fbff9;
		margin: 0 auto;
		border: none;
	}
	.about-item p{
		margin-top: 20px;
	}
	.about-item:hover{
		background-color: #5fbff9;
	}
	.about-item:hover i,
	.about-item:hover h3,
	.about-item:hover p{
		color: #fff;
	}

	.about-item:hover hr{
		background-color: #fff;
	}
	.about-item:hover i{
		transform: translateY(-20px);
	}
	.about-item:hover i,
	.about-item:hover h3,
	.about-item:hover hr{
		transition: all 400ms ease-in-out;
	}


footer{
	/* position: fixed; */
	bottom: 0;
}
.footer-distributed {
    background-color: black;
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
.col-md-4{
	list-style: none;
	display: table-cell;
	margin: 0 20px;
}

</style>
</head>
<div class="hero">
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
			<li><a  href="frontpage.jsp">HOME</a></li>
			<li><a href="register.jsp"> NEW ACCOUNT</a></li>
			<li><a href="balance.jsp">BALANCE</a></li>
			<li><a href="deposit.jsp">DEPOSIT</a></li>
			<li><a href="withdrawl.jsp">PAYMENT</a></li>
			<li><a href="transfer.jsp">TRANSFER</a></li>
			<%--         <li><a href="details.jsp">MY DETAILS</a></li>--%>
			<%--	<li><a href="close.jsp">CLOSE A/C</a></li>--%>
			<li class="active"><a href="aboutus.jsp">ABOUT US</a></li>
		</ul>
	</div>


	<!----About section start---->
	<section class="about">
		<div class="heading">
			<h1>ABOUT US</h1>
			<p>
				As the leading banking and financial services group in Nepal, the Bank will be there where growth is, connecting customers to the opportunities, enabling business to thrive and economies to prosper and ultimately helping people to fulfill their hopes and realize their ambitions. The Bank offers the full range of banking and investment services for personal and corporate customers, backed by the team of highly motivated, young and dynamic professionals.
			</p>
		</div>
		<div class="main">
<%--			<img src="img/tab-capa-2.jpg">--%>
			<video src="images/VIDEO.mp4" class="video" loop autoplay muted></video>
			<div class="about-text">
				<h6 class="glow">Namaste !!</h6>
				<h5>Welcome to <span>KCC Bank</span></h5>
				<p>KCC Bank Limited was registered in 1998 as the first regional commercial bank from the western region of Nepal and started its banking operations from Kathmandu since year 2080.
					The Bank facilitates it's customers' need by delivering the best of services in combination with the latest state of the art technologies and prudent international practices.
					The bank provides modern banking facilities such as Any Branch Banking, Internet Banking, Mobile Banking, Safe Deposit facilities, Utility Bill payment (Telephone & Mobile), ATM (VISA Debit Cards) to its valued customers.
					Besides these, the Bank is providing 365 Days Banking and Evening Counter services to the customers through many of its offices.
					ywegyrgawefygywaeryweyrwiyaiwefyawegyfgrwayegrfuyawegfyraw gyrfir
					auehriuawieurh wierywegrywae gfuygaewyefgawyegryawe</p>
				<button type="button">Let's Talk</button>
			</div>
		</div>
		<div id="about-2">
			<div class="content-box-lg">
				<div class="container">
					<div class="row">
						<div class="col-md-4">
							<div class="about-item text-center">
								<i class="fa fa-book"></i>
								<h3>MISSION</h3>
								<hr>
								<p>
									To become the leading commercial bank in Nepal by providing the finest
									quality financial products and services to our customer; Enhance our
									shareholders’ value, contribute to the economic prosperity of the country
									and to create continuous learning and growth opportunities for our People.
								</p>
							</div>
						</div>
						<div class="col-md-4">
							<div class="about-item text-center">
								<i class="fa fa-globe"></i>
								<h3>VISSION</h3>
								<hr>
								<p>
									To support individuals, families and business to attain financial independence
									and improve their financial wellbeing.
								</p>
							</div>
						</div>
						<div class="col-md-4">
							<div class="about-item text-center">
								<i class="fa fa-pencil"></i>
								<h3>ACHIEVEMENTS</h3>
								<hr>
								<p>
									To support individuals, families and business to attain financial independence
									and improve their financial wellbeing.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>

	</section>

<%--  <div class="div1">--%>
<%--      <h2> Mission</h2>--%>
<%--To become the leading commercial bank in Nepal by providing the finest quality financial products and services to our customer; Enhance our shareholders’ value, contribute to the economic prosperity of the country and to create continuous learning and growth opportunities for our People.--%>

<%--<h2>Vision</h2>--%>
<%--“To support individuals, families and businesses to attain financial independence and improve their
 financial wellbeing”--%>

<%--<br><br>As the leading banking and financial services group in Nepal, the Bank will be there where growth is, connecting customers to the opportunities, enabling business to thrive and economies to prosper and ultimately helping people to fulfill their hopes and realize their ambitions. The Bank offers the full range of banking and investment services for personal and corporate customers, backed by the team of highly motivated, young and dynamic professionals.--%>

<%--One of the bank’s primary objectives is to reach out to the common people with a host of helpful products and services that will assure their future prosperity. Over a very short period of time, the bank has achieved a significant degree of success in executing this objective thereby creating a substantial base of loyal customers.--%>

<%--Personalized service, prompt transactions, wide networks, mobile Banking and real-time account credit are few of the core strength of the bank. It has been undertaking activities such as variety of deposit schemes, loans and advances, Foreign exchange facilities, Trade financing, Inward/outward remittances, market maker for government securities, Non-Fund based service like issuing guarantees, letter of credits etc.--%>

<%--While ensuring adequate finance is a vital part in the setting up and running of any business, it alone does not guarantee success. Success depends on the other factors such as quality consultation and counseling. So the bank has given due priority in developing human resources capable enough to understand the need of customer and meet their requirements. The bank keeps its customer at the center of all it does. AFNO-BANK believes that a bank is only successful when its customers are successful.--%>
<%--              </div>--%>




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
			<p><a href="niranjachand@gmail.com">kccbank@gmail.com</a></p>
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



