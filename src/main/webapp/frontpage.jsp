<%-- 
    Document   : frontpage
    Created on : Apr 27, 2022, 12:10:52 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
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
<%--    <link rel="stylesheet" type="text/css" href="css/main.css">--%>
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

        ul{
            background-size: cover;
            background-position: center;
            /*background-image: linear-gradient(rgba(0,0,0,0.75),rgba(0,0,0,0.75)),url("images/bg01.jpg");*/
            float: initial;
            list-style-type: none;
            /*margin-top: 30px;*/
            min-height: 80px;
            /*margin-right: 60px;*/
            font-size: 20px;
            padding: 10px;
            margin: 50px;
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

        .hero {
            height: 100vh;
            width: 100%;
            background-image: url("img/capabilitiestab.jpg");
            background-size: cover;
            background-position: center;
        }
        .content{
            position: absolute;
            top: 50%;
            left: 5%;
            transform: translateY(-50%);
            margin: 80px;
        }
         h1{
             color: white;
             margin: 20px 0px 20px;
             font-size: 75px;
         }
         h3{
             color: white;
             font-size: 25px;
             margin-bottom: 50px;
         }
         h4{
             color: #fcfc;
             letter-spacing: 2px;
             font-size: 20px;
         }
         .newslatter form{
             width: 380px;
             max-width: 100%;
             position: relative;
         }
         .newslatter form input:first-child{
             display: inline-block;
             width: 100%;
             padding: 14px 130px 14px 15px;
             border: 2px solid #f9004d;
             outline: none;
             border-radius: 30px;
         }
         .newslatter form input:last-child{
             position: absolute;
             display: inline-block;
             outline: none;
             border: 2px solid transparent;
             padding: 8px 30px;
             border-radius: 30px;
             background-color: #f9004d;
             color: white;
             box-shadow: 0px 0px 5px #000, 0px 0px 15px #858585;
             top: 6px;
             right: 6px;
             transition: .4s;
             text-decoration: none;
             font-weight: bold;
         }
        .newslatter form input:last-child:hover{
            background-color: transparent;
            border: 2px solid #f9004d;
            cursor: pointer;
        }

         .about{
             width: 100%;
             padding: 100px 0px;
             background-color: #191919;
         }
         .about img{
             height: auto;
             height: 430px;
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
         .about-text h2{
             color: white;
             font-size: 75px;
             text-transform: capitalize;
             margin-bottom: 20px;
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
         .about-text .button{
             background-color: #f9004d;
             color: white;
             text-decoration: none;
             border: 2px solid transparent;
             font-weight: bold;
             padding: 13px 30px;
             border-radius: 30px;
             transition: .4s;
         }
         .about-text .button:hover{
             background-color: transparent;
             border: 2px solid #f9004d;
             cursor: pointer;
         }

         .service{
             background-color: #101010;
             width: 100%;
             padding: 100px 0px;
         }
         .title h2{
             color: white;
             font-size: 75px;
             width: 1130px;
             margin: 30px auto;
             text-align: center;
         }
         .title h3{
             color: white;
             font-size: 25px;
             width: 1130px;
             margin: 30px auto;
             text-align: center;
         }
         .box{
             display: flex;
             justify-content: center;
             align-items: center;
             min-height: 400px;
         }
         .card{
             height: 365px;
             width: 335px;
             padding: 20px 35px;
             background: #191919;
             border-radius: 20px;
             margin: 15px;
             position: relative;
             overflow: hidden;
             text-align: center;
         }
         .card i{
             font-size: 50px;
             display: block;
             text-align: center;
             margin: 25px 0px;
             color: #f9004d;
         }
         h5{
             color: white;
             font-size: 23px;
             margin-bottom: 15px;
         }
         .pra p{
             color: #fcfc;
             font-size: 16px;
             line-height: 27px;
             margin-bottom: 25px;
         }
         .card .button{
             background-color: #f9004d;
             color: white;
             text-decoration: none;
             border: 2px solid transparent;
             font-weight: bold;
             padding: 9px 22px;
             border-radius: 30px;
             transition: .4s;
         }
         .card .button:hover{
             background-color: transparent;
             border: 2px solid #f9004d;
             cursor: pointer;
         }

         .contact-me{
             width: 100%;
             height: 290px;
             background: #191919;
             display: flex;
             align-items: center;
             flex-direction: column;
             justify-content: center;
         }
         .contact-me p{
             color: white;
             font-size: 30px;
             font-weight: bold;
             margin-bottom: 25px;
         }
         .contact-me .button-two{
             background-color: #f9004d;
             color: white;
             text-decoration: none;
             border: 2px solid transparent;
             font-weight: bold;
             padding: 9px 22px;
             border-radius: 30px;
             transition: .4s;
         }
        .contact-me .button-two:hover{
            background-color: transparent;
            border: 2px solid #f9004d;
            cursor: pointer;
        }

        footer {
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
        .footer-distributed .footer-right {
            display: inline-block;
            vertical-align: top;
        }

        .footer-distributed .footer-left {
            width: 40%;
        }

        .footer-distributed h3 {
            color: #ffffff;
            font: normal 36px 'Cookie', cursive;
            margin: 0;
        }

        .footer-distributed h3 span {
            color: #5383d3;
        }


        .footer-distributed .footer-links {
            color: #ffffff;
            margin: 0px 0 5px;
            padding: 0;
        }

        .footer-distributed .footer-links a {
            display: inline-block;
            line-height: 1.8;
            text-decoration: none;
            color: inherit;
        }

        .footer-distributed .footer-company-name {
            color: #8f9296;
            font-size: 14px;
            font-weight: normal;
            margin: 0;
        }


        .footer-distributed .footer-center {
            width: 35%;
        }

        .footer-distributed .footer-center i {
            background-color: #33383b;
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

        .footer-distributed .footer-center i.fa-envelope {
            font-size: 17px;
            line-height: 38px;
        }

        .footer-distributed .footer-center p {
            display: inline-block;
            color: #ffffff;
            vertical-align: middle;
            margin: 0;
        }

        .footer-distributed .footer-center p span {
            display: block;
            font-weight: normal;
            font-size: 14px;
            line-height: 2;
        }

        .footer-distributed .footer-center p a {
            color: #5383d3;
            text-decoration: none;
        }


        .footer-distributed .footer-right {
            width: 20%;
        }

        .footer-distributed .footer-bottom {
            float: left;
            width: 20%;

        }

        .footer-distributed .footer-company-about {
            line-height: 20px;
            color: #92999f;
            font-size: 13px;
            font-weight: normal;
            margin: 0;
        }

        .footer-distributed .footer-company-about span {
            display: block;
            color: white;
            font-size: 14px;
            font-weight: bold;
            margin-bottom: 20px;
        }

        .footer-distributed .footer-icons {
            margin-top: 25px;
        }


        element.style {
        }

        .footer-distributed .footer-icons a {
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
<body >

    <div class="hero">
        <div class="flex-col-c-sb size1 overlay1">
            <!-- -->
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
        </div>

        <ul>
            <li class="active"><a  href="frontpage.jsp">HOME</a></li>
            <li><a href="register.jsp"> NEW ACCOUNT</a></li>
            <li><a href="balance.jsp">BALANCE</a></li>
            <li><a href="deposit.jsp">DEPOSIT</a></li>
            <li><a href="withdrawl.jsp">PAYMENT</a></li>
            <li><a href="transfer.jsp">TRANSFER</a></li>
<%--            <li><a href="details.html">MY DETAILS</a></li>--%>
            <%--	<li><a href="close.jsp">CLOSE A/C</a></li>--%>
            <li><a href="aboutus.jsp">ABOUT US</a></li>
            <%--	<li><a href="UserServlet?page=logout">LOGOUT</a></li>--%>
        </ul>

        <div class="content">
            <h4>Welcome To-</h4>
            <h1>KCC <span>Bank</span></h1>
            <h3>I'am a web developer.</h3>
            <div class="newslatter">
                <form>
                    <input type="email" name="email" id="mail" placeholder="enter your Email">
                    <input type="submit" name="submit" value="Lets Start">
                </form>
            </div>
        </div>
    </div>
<!----About section start---->
<section class="about">
    <div class="main">
        <img src="img/tab-capa-2.jpg">
        <div class="about-text">
            <h2>About Us</h2>
            <h5>Developer<span> & Designer</span></h5>
            <p>One of the bank’s primary objectives is to reach out to the common people
                with a host of helpful products and services that will assure their future
                prosperity.Over a very short period of time, the bank has achieved a significant
                degree of success in executing this objective thereby creating a substantial
                base of loyal customers.
            wieriuqhw iurhqwiuehfq wuehiuhrihwqiehrwqieyfgiwegfrwyerwrfwefrwa wherhwe
            awerfg ywegyrgawefygywaeryweyrwiyaiwefyawegyfgrwayegrfuyawegfyraw gyrfir
            auehriuawieurh wierywegrywae gfuygaewyefgawyegryawe rywagraywgeraywg
            awerygweryg waeyrguwrgywryuwerywegrywerg weyrgywegrwyergweygryewgrywe</p>
            <a class="button" href="aboutus.jsp">Let's Talk</a>
        </div>
    </div>
</section>

<!-----service section start----->
<div class="service">
    <div class="title">
        <h2>Our Services</h2>
        <h3>Check out our diversed services for different types of accounts & loans</h3>
    </div>
    <div class="box">
        <div class="card">
            <i class="fa fa-credit-card-alt"></i>
            <h5>Digital Services</h5>
            <div class="pra">
                <p>KCC Bank offers different type of accounts to meet your financial goals and
                    secure your future. Choose from our wide range of deposit products.</p>

                <p style="text-align: center">
                    <a class="button" href="#">Read More</a>
                </p>
            </div>
        </div>

        <div class="card">
            <i class="fa fa-home"></i>
            <h5>Accounts</h5>
            <div class="pra">
                <p>a new savings deposit product to cater the need of customers willing to have all
                    the premium services the bank provides.</p>

                <p style="text-align: center">
                    <a class="button" href="#">Read More</a>
                </p>
            </div>
        </div>

        <div class="card">
            <i class="fa fa-money"></i>
            <h5>Loans</h5>
            <div class="pra">
                <p> The facilities provided under consortium financing may vary from Fixed Term
                    Loan to Working Capital Loans depending upon your needs.</p>

                <p style="text-align: center">
                    <a class="button" href="#">Read More</a>
                </p>
            </div>
        </div>
    </div>
</div>

<!--contact me---->
<div class="contact-me">
    <p> We Provide Digital Banking Services.</p>
    <a class="button-two" href="#">Hire ME</a>
</div>

<footer class="footer-distributed">
    <div class="footer-left">

        <p class="footer-links">
            <a href="frontpage.jsp">HOME</a>
            .
            <a href="balance">BALANCE</a>
            .
            <a href="deposit.jsp">DEPOSIT</a>
            .
            <a href="trasfer.jsp">FAQ</a>
            .
            <a href="close.jsp>CONTACT US</a>
			.
			<a href=" aboutus.jsp">ABOUT US</a>
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
            <p>9865820501</p>
        </div>

        <div>
            <i class="fa fa-envelope"></i>
            <p><a href="mailto:niranjachand134@gmail.com">KCCbank@gmail.com</a></p>
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


