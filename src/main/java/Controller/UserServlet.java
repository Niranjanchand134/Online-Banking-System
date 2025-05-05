package Controller;

import Model.Customer;
import UserService.UserService;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;

@WebServlet(name = "UserServlet", urlPatterns = "/UserServlet")
public class UserServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        String page = request.getParameter("page");
        PrintWriter out = response.getWriter();
        if (page.equalsIgnoreCase("newUsers")) {
            Customer st = new Customer();

            st.setFullname(request.getParameter("fullname"));
            st.setUsername(request.getParameter("username"));
            st.setPassword(request.getParameter("password"));
            System.out.println(st.getFullname());
            System.out.println(st.getUsername());
            System.out.println(st.getPassword());
            new UserService().insertUser(st);
            out.print("Data inserted");
        } else if (page.equalsIgnoreCase("register")) {
            RequestDispatcher rd = request.getRequestDispatcher("newaccount.jsp");
            rd.forward(request, response);
        } else if (page.equalsIgnoreCase("newLogin")) {
            RequestDispatcher rd1 = request.getRequestDispatcher("index.jsp");
            rd1.forward(request, response);

        } else if (page.equalsIgnoreCase("login")) {
            String name = request.getParameter("username");
            String password = request.getParameter("password");
//            String password = HashPassword.hashThisPass(request.getParameter("password"));
            Customer st = new UserService().getUser(name, password);
            if (st != null) {
                HttpSession sess = request.getSession();
                sess.setAttribute("username", name);

                RequestDispatcher rd2 = request.getRequestDispatcher("frontpage.jsp");
                rd2.forward(request, response);
            } else {
                out.println("incorrecnt");
                RequestDispatcher rd3 = request.getRequestDispatcher("login.jsp");
                rd3.forward(request, response);
            }


        }
        if (page.equalsIgnoreCase("newDeposit")) {
            Customer st = new Customer();

            st.setUsername(request.getParameter("uname"));
            st.setPin(request.getParameter("pin"));
            st.setAmount(request.getParameter("amount"));
//            System.out.println(st.getUsername());
//            System.out.println(st.getAmount());
            try {
                new UserService().deposit(st);
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
            out.print("Data inserted");
            RequestDispatcher rd1 = request.getRequestDispatcher("deposit.jsp");
            rd1.forward(request, response);
        }

        if (page.equalsIgnoreCase("subtract")) {
            Customer st = new Customer();

            st.setReciverAcountNo(request.getParameter("account"));
            st.setUsername(request.getParameter("uname"));
            st.setBankName(request.getParameter("bank"));
            st.setAmount(request.getParameter("amount"));
            st.setPin(request.getParameter("pin"));
//            System.out.println(st.getUsername());
//            System.out.println(st.getAmount());
            try {
                new UserService().Transfer(st);
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
            out.print("Data inserted");
            RequestDispatcher rd1 = request.getRequestDispatcher("transfer.jsp");
            rd1.forward(request, response);
        }


        if (page.equalsIgnoreCase("userregister")) {
            Customer st = new Customer();

            st.setReciverAcountNo(request.getParameter("account"));
            st.setUsername(request.getParameter("uname"));
            st.setBankName(request.getParameter("bank"));
            st.setAmount(request.getParameter("amount"));
            st.setPin(request.getParameter("pin"));
//            System.out.println(st.getUsername());
//            System.out.println(st.getAmount());
            try {
                new UserService().Transfer(st);
            } catch (SQLException e) {
                throw new RuntimeException(e);
            }
            out.print("Data inserted");
            RequestDispatcher rd1 = request.getRequestDispatcher("transfer.jsp");
            rd1.forward(request, response);
        }

        if (page.equalsIgnoreCase("logout")) {
            HttpSession session = request.getSession(false);
            if (session != null) {
                session.invalidate();

                System.out.println("Session expired");
            }
            RequestDispatcher requestDispatcher = request.getRequestDispatcher("index.jsp");
            requestDispatcher.forward(request, response);
        }

        if (page.equalsIgnoreCase("details")){
            Customer customer = new Customer();
            List<Customer> customerList = new UserService().getDeposit();
            request.setAttribute("customerlist", customerList);
            request.setAttribute("customer", customer);

            RequestDispatcher requestDispatcher = request.getRequestDispatcher("details.jsp");
            requestDispatcher.forward(request, response);
        }

        if (page.equalsIgnoreCase("transfer")) {

            Customer customer = new Customer();
            List<Customer> customerList = new UserService().getTransfer();
//            System.out.println("hello there![");
            System.out.println(customerList);

            request.setAttribute("customerList", customerList);
            request.setAttribute("customer", customer);

            RequestDispatcher requestDispatch = request.getRequestDispatcher("statement.jsp");
            requestDispatch.forward(request, response);
        }

    }
}
