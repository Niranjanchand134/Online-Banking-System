

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<body>


  <style>
   .box{
        height:98px;
        width:140px;
        background-color: white;
        margin:0 auto;
        background-image: url('aafnaii.png');
        
    }
	ul {
    list-style-type: none;
    margin: 0 auto;
    padding: 0;
    overflow: hidden;
    border: 1px solid #e7e7e7;
    background-color: beige;
    width: 75%;
    
}
	  
	  li {
		float: left;
	  }
	  
	  li a {
		display: block;
		color: #666;
		text-align: center;
		padding:16px 16px;
		text-decoration: none;
                padding-left:25px;
                
	  }
	  
	  li a:hover:not(.active) {
		background-color: #ddd;
	  }
          
          .div1 {
  width: 500px;
  height: 400px;
  border: 5px solid gray;
  box-sizing: border-box;
  float:center;
  margin: auto;
}
          
      .registerbtn {
          background-color:#258d67;
  color: black;
  
  padding: 20px 50px;
  
  border: none;
  cursor: pointer;
  width: 10%;
  opacity: 0.9;
  margin: 34%;
}

.registerbtn:hover {
  opacity: 1;
}    
          
	  footer{
	/* position: fixed; */
	bottom: 0;
}
.footer-distributed {
    background-color: skyblue;
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
 
.footer-distributed .footer-icons a{
	display: inline-block;
	width: 35px;
	height: 35px;
	cursor: pointer;
	
	border-radius: 2px;
 
	font-size: 20px;
	color: white;
	text-align: center;
	line-height: 35px;
 
	margin-right: 3px;
	margin-bottom: 5px;
}
	  </style>
	  </head>
	  <body>
              <div class="box">
    
</div>
	  
	  <ul>
		<li><a  href="frontpage.jsp">HOME</a></li>
		<li><a href="newaccount.jsp"> NEW ACCOUNT</a></li>
		<li><a href="balance.jsp">BALANCE</a></li>
		<li><a href="deposit.jsp">DEPOSIT</a></li>
		<li><a href="withdrawal.jsp">WITHDRAW</a></li>
		<li><a href="transfer.jsp">TRANSFER</a></li>
                 <li><a href="details.jsp">MY DETAILS</a></li>
		<li><a href="close.jsp">CLOSE A/C</a></li>
		<li><a href="aboutus.jsp">ABOUT US</a></li>
	  </ul>
              <div class="div1">
                  <h1>Congratulations Your New Account Is Created!</h1>
                  <h2>Your Account No: *****************</h2>
                  
                  <button type="submit" class="registerbtn"><a href ="balance.jsp">OK</a></button>
              </div>

<footer class="footer-distributed">
	<div class="footer-left">

		<p class="footer-links">
			<a  href="frontpage.jsp">HOME</a>
		.
		<a href="balance">BALANCE</a>
		.
			<a href="deposit.jsp">DEPOSIT</a>
			.
			<a href="trasfer.jsp">FAQ</a>
			.
			<a href="close.jsp>CONTACT US</a>
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


