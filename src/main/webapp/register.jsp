<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" class="no-js">

	<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Loan Registration</title>
     <script>
      addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }
    </script>
    
    <link href="css4/style.css" rel='stylesheet' type='text/css' media="all">

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Offcanvas CSS -->
    <link href="css/hippo-off-canvas.css" rel="stylesheet">
    <!-- animate CSS -->
    <link href="css/animate.css" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="css/util.css">
		<link rel="stylesheet" type="text/css" href="css/main.css">


	</head>
	<style type="text/css">
		button :hover{
			color: aqua; 
		}
		.attribute{
			padding-top: 50px;
		}
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
            color: white;
        }
        ul li.active a{
            background-color: #009688;
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
	</style>
	<body style="background-image: url('images/b1.jpg');">

    <div class="flex-col-c-sb size1 overlay1">
        <!--  -->
        <div class="w-full flex-w flex-sb-m p-l-80 p-r-80 p-t-22 p-lr-15-sm">
            <div class="wrappic1 m-r-30 m-t-10 m-b-10">
                <a href="index.html"><img src="img/logo1.png" alt="LOGO"></a>
            </div>

            <div class="flex-w m-t-10 m-b-10">
                <a href="login.jsp" class="size2 m1-txt1 flex-c-m how-btn1 trans-04">
                    LogOut
                </a>
            </div>
        </div>
        <ul>
            <li><a  href="frontpage.jsp">HOME</a></li>
            <li class="active"><a href="register.jsp"> NEW ACCOUNT</a></li>
            <li><a href="balance.jsp">BALANCE</a></li>
            <li><a href="deposit.jsp">DEPOSIT</a></li>
            <li><a href="withdrawl.jsp">PAYMENT</a></li>
            <li><a href="transfer.jsp">TRANSFER</a></li>
            <%--         <li><a href="details.jsp">MY DETAILS</a></li>--%>
            <%--	<li><a href="close.jsp">CLOSE A/C</a></li>--%>
            <li><a href="aboutus.jsp">ABOUT US</a></li>
            <%--	<li><a href="UserServlet?page=logout">LOGOUT</a></li>--%>
        </ul>
        <h1 class="l1-txt1 txt-center p-b-40 respon1">
            Account Registration
        </h1>
    <div class="online-w3l-form">
        <%
					String s=(String)session.getAttribute("msg");
					if(s!=null)
					{
						%>
						<h2 style="color:red"><%=s %></h2>
						<% 
						s=null;
					}
					session.invalidate();
					
					%>
        
        
      <div class="appointment-w3">
        <form action="" method="get">
          <div class="main">
            <div class="form-left-w3l">
              <input type="text" class="top-up" name="fname" placeholder="First Name" id="fname" required="">
            </div>
            <div class="form-right-w3ls ">
              <input type="text" class="top-up" name="mname" placeholder="Middle Name" id="mname" required="">
              <div class="clearfix"></div>
            </div>
          </div>
          <div class="main">
            <div class="form-left-w3l">
              <input type="text" class="top-up" name="lname" placeholder="Last Name" required="">
            </div>
            <div class="form-right-w3ls ">
              <h4 style="color:white">DOB:<input type="date" class="top-up" name="dob" placeholder="Date of Birth" style="color:black" required="">
             </h4> <div class="clearfix"></div>
            </div>
          </div>
          <div class="main">
            <div class="form-left-w3l">
              <input type="email" name="email" placeholder="Email" required="">
            </div>
            <div class="form-right-w3ls ">
              <input class="buttom" type="text" name="phone" placeholder="Phone Number" required="">
              <div class="clearfix"></div>
            </div>
          </div>
          <div class="form-add-w3ls">	
            <input type="text" name="address" placeholder="Address" required="">
          </div>
          <div class="main">
           
            <div class="form-left-w3l">
              <input type="text" name="account" placeholder="Account Number" required="">
              <div class="clearfix"></div>
            </div>
          </div>
          <div class="main">
            <div class="form-left-w3l">
              <select class="form-control buttom" name="question">
                <option value="">
                 Security Question
                </option>
                
                 <option value="PetName">What is your Pet Name?</option>
                 <option value="School">What is your School Name?</option>
                 <option value="Girl">What is Your Girlfriend Name?</option>
                 <option value="love">Whome you Love most?</option>
              </select>
              <div class="form-right-w3ls">	
              <input type="text" name="answers" placeholder="Security Answer" required="">
            </div>
              <div class="clearfix"></div>
            </div>
          </div>
          
          <div class="main">
           
            <div class="form-left-w3l">
              <select class="form-control buttom" name="acc_type">
                <option value="">
                 Type of Account
                </option>
 
                 <option value="Saving">Saving Account</option>
                 <option value="Current">Current Account</option>
              </select>
            
              <div class="clearfix"></div>
            </div>
          </div>
          <div class="main">
            <div class="form-left-w3l">
            <label Style="color:white;font-size:15px">Password</label>
              <input type="password" class="top-up" name="password" placeholder="Password" required="">
            </div>
            <div class="form-right-w3ls ">
            <label Style="color:white;font-size:15px">Confirm Password</label>
             <input type="password" class="top-up" name="cpass" placeholder="Confirm Password" >
              <div class="clearfix"></div>
            </div>
          </div>
           <input type="hidden" name="status" value="0"/>
           <input type="hidden" name="balance" value="0"/>
           

          <a href="register.jsp">
              <input type="submit" value="Register">
          </a>
          
        </form>
      </div>
    </div>


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
					<p><a href="niranjachand134@gmail.com">KCC-bank@gmail.com</a></p>
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
    