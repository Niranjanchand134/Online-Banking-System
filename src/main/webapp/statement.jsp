<%-- 
    Document   : details
    Created on : May 30, 2022, 7:59:17 AM
    Author     : Dell
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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


            * {
                box-sizing: border-box;
            }

            /* Add padding to containers */
            .container {
                width:60%;
                margin: 0 auto;
                padding: 16px;
                background-color: white;
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

            /* Set a grey background color and center the text of the "sign in" section */

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


            element.style {
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




            table{
                color: black;
                margin: 20px auto;
                height: 200px;
                width: 400px;
                text-align: center;
            }
            tr{
                background-color: whitesmoke;
                margin-bottom: 5px;

            }

        </style>
    </head>

        <h1 class="logo"><a class="navbar-brand" href="index.jsp"><img src="img/logo1.png" alt="home"></a></h1>



    <ul>
        <li><a  href="frontpage.jsp">HOME</a></li>
        <li><a href="newaccount.jsp"> NEW ACCOUNT</a></li>
        <li><a href="balance.jsp">BALANCE</a></li>
        <li><a href="deposit.jsp">DEPOSIT</a></li>
        <li><a href="withdrawal.jsp">WITHDRAW</a></li>
        <li><a href="transfer.jsp">TRANSFER</a></li>
        <li><a href="details.jsp">MY DETAILS</a></li>
<%--        <li><a href="close.jsp">CLOSE A/C</a></li>--%>
        <li><a href="aboutus.jsp">ABOUT US</a></li>
        <li><a href="UserServlet?page=logout">LOGOUT</a></li>
    </ul>

        <table class="table" style="text-align: center; width: 97%">
            <thead class="thead-dark">
            <%--	<tr>--%>
            <%--		<td>Bank Name</td>--%>
            <%--		<td>Afno Bank</td>--%>
            <%--	</tr>--%>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">ReciverAcountNo</th>
                <th scope="col">Username</th>
                <th scope="col">BankName</th>
                <th scope="col">Amount</th>
                <th scope="col">PIN</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${customerList}" var="customer">
                <tr>
                    <td>${customer.trasferID}</td>
                    <td>${customer.receiverAcountNo}</td>
                    <td>${customer.userName}</td>
                    <td>${customer.BankName}</td>
                    <td>${customer.Amount}</td>
                    <td>${customer.pin}</td>
                </tr>
            </c:forEach>

            </tbody>
        </table>




   





<%--    <table>--%>
<%--        <tr>--%>
<%--            <th>Sender</th>--%>
<%--            <th>Receiver</th>--%>
<%--            <th>Bank Name</th>--%>
<%--            <th>Amount</th>--%>
<%--        </tr>--%>
<%--         <%--%>
<%--        String uname = request.getParameter("uname");--%>
<%--        try {--%>
<%--            Class.forName("com.mysql.jdbc.Driver");--%>
<%--            Connection con = DriverManager.getConnection(--%>
<%--                    "jdbc:mysql://localhost:3306/bank", "root", "");--%>
<%--            Statement stmt = con.createStatement();--%>

<%--            ResultSet rs = stmt.executeQuery("select * from tnx_history;");--%>
<%--            while (rs.next()) {--%>
<%--    %>--%>
<%--        <tr>--%>
<%--            <td><%=rs.getString("sender")%></td>--%>
<%--            <td><%=rs.getString("receiver")%></td>--%>
<%--            <td><%=rs.getString("bank")%></td>--%>
<%--            <td><%=rs.getString("amount")%></td>--%>
<%--        </tr>--%>
<%--        --%>
<%--          <%--%>
<%--            }--%>
<%--            con.close();--%>
<%--        } catch (Exception e) {--%>
<%--            System.out.println(e);--%>
<%--        }--%>
<%--    %>--%>

<%--    </table>--%>
  

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



