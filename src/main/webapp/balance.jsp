<%-- 
    Document   : balance
    Created on : Jun 3, 2022, 3:27:54 PM
    Author     : Dell
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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



            .div1 {
                width: 500px;
                height: 419px;
                border: 5px solid gray;
                box-sizing: border-box;
                float:center;
                margin: auto;

            }



            /* Set a style for the submit button */
            .registerbtn {
                background-color:#258d67;
                color: black;

                padding: 20px 50px;

                border: none;
                cursor: pointer;
                width: 10%;
                opacity: 0.9;
                margin: 135px;
            }
            .registerbtn:hover {
                opacity: 1;
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
            h1 {
                text-align: center;
                color: #333;
                margin-top: 0;
            }
        </style>
    </head>

    <body>
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
            <li><a  href="frontpage.jsp">HOME</a></li>
            <li><a href="register.jsp"> NEW ACCOUNT</a></li>
            <li class="active"><a href="balance.jsp">BALANCE</a></li>
            <li><a href="deposit.jsp">DEPOSIT</a></li>
            <li><a href="withdrawl.jsp">PAYMENT</a></li>
            <li><a href="transfer.jsp">TRANSFER</a></li>
            <%--            <li><a href="close.jsp">CLOSE A/C</a></li>--%>
            <li><a href="aboutus.jsp">ABOUT US</a></li>
        </ul>
    </div>

<%--        <%--%>
<%--            String uname = request.getParameter("uname");--%>
<%--            try {--%>
<%--                Class.forName("com.mysql.jdbc.Driver");--%>
<%--                Connection con = DriverManager.getConnection(--%>
<%--                        "jdbc:mysql://localhost:3306/bank", "root", "");--%>
<%--                Statement stmt = con.createStatement();--%>

<%--                ResultSet rs = stmt.executeQuery("select * from register where uname='"+uname+"';");--%>
<%--                rs.next();--%>
<%--        %>--%>

        <form action="">
            <div class="container">
                <h1>Bank Accounts</h1>

                <div class="div1">
                   <div class="boxtext"> <h2>AFNO-BANK</h2>
                    <h2>NIRANJAN CHAND</h2>
                    <p>Account Number: XXXX-XXXX-XXXX-1234</p>
                    <P>Available Balance:                                 <a style="float: right;">NPR.2000.44</a></P>
                    <P>Actual Balance:                                    <a style="float: right;">NPR.2000.44</a></P>
                    <p>Accrued Interest:                                   <a style="float: right;">13.76</a></p>
                    <p>Interest Rate:                                      <a style="float: right;">5.75</a></p>
                   </div>
<%--                    <button type="submit" class="registerbtn"><a href ="deposit.jsp">OK</a></button>--%>

                </div>
            </div>
        </form>
<%--        <%--%>
<%--                rs.next();--%>
<%--                con.close();--%>
<%--            } catch (Exception e) {--%>
<%--                System.out.println(e);--%>
<%--            }--%>
<%--        %>--%>


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
