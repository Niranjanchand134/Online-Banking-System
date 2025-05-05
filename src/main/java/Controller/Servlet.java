package Controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

@WebServlet(name = "Servlet", value = "/Servlet")
public class Servlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//            processRequest(request, response);
            String uname = request.getParameter("uname");
            String pass = request.getParameter("pass");
            String btn = request.getParameter("btn");
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection(
                        "jdbc:mysql://localhost:3306/bankonline", "root", "");
                Statement stmt = con.createStatement();

                ResultSet rs = stmt.executeQuery("Select * from login");
                rs.next();
                if (btn.equals("login")) {
                    if (rs.getString("uname").equals(uname) && rs.getString("pass").equals(pass)) {
                        response.sendRedirect("frontpage.jsp");
                    }
                }else {
                    response.sendRedirect("login.jsp");
                }
                rs.close();
                con.close();
            } catch (Exception e) {
                System.out.println(e);
            }


        }
    }

