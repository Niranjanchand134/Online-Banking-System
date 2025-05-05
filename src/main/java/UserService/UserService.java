package UserService;

import DBConnection.DBConnection;
import Model.Customer;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


public class UserService {
    public void insertUser(Customer stu){
        String query = "insert into userinfo(username,fullname, password)" + "values(?,?,?)";
        PreparedStatement ps = new DBConnection().getStatement(query);
        try{
            ps.setString(1,stu.getUsername());
            ps.setString(2,stu.getFullname());
            ps.setString(3,stu.getPassword());
            ps.execute();
        }
        catch(SQLException e){
            e.printStackTrace();
        }
    }
    public Customer getUser(String username, String password){
        Customer st = null;
        String query = "select * from userinfo where Username=? and Password=?";
        PreparedStatement ps = new DBConnection().getStatement(query);
        try{
            ps.setString(1,username);
            ps.setString(2,password);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                st = new Customer();
                st.setId(rs.getInt("id"));
                st.setUsername(rs.getString("username"));
                st.setFullname(rs.getString("fullname"));
                st.setPassword(rs.getString("password"));
            }
        }
        catch(SQLException e){
            e.printStackTrace();
        }
        return st;
    }

    public List<Customer> getDeposit(){
        ArrayList<Customer> depositlist = new ArrayList<>();

        String query = "select * from depositdetail";
        PreparedStatement ps = new DBConnection().getStatement(query);

        try{
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                Customer st = new Customer();
                st.setPin(rs.getString("pin"));
                st.setUsername(rs.getString("userName"));
                st.setAmount(rs.getString("amount"));
                depositlist.add(st);
            }
        }
        catch(SQLException e){
            e.printStackTrace();
        }

        return depositlist;
    }

    public List<Customer> getTransfer(){
        ArrayList<Customer> customerArrayList = new ArrayList<>();
        String query = "select * from transferdetail";
        PreparedStatement preparedStatement = new DBConnection().getStatement(query);

        try {

            ResultSet resultSet = preparedStatement.executeQuery();

            while (resultSet.next()) {
                Customer customer = new Customer();
                customer.setId(resultSet.getInt("TransferID"));
                customer.setReciverAcountNo(resultSet.getString("receiverAcountNo"));
                customer.setUsername(resultSet.getString("userName"));
                customer.setBankName(resultSet.getString("BankName"));
                customer.setAmount(resultSet.getString("Amount"));
                customer.setPin(resultSet.getString("pin"));


                customerArrayList.add(customer);

            }
        } catch (SQLException e){
            e.printStackTrace();
        }
        return customerArrayList;
    }

    public Customer getUserRow(int id){
        Customer st = null;
        String query = "select * from userinfo where id=?";
        PreparedStatement ps = new DBConnection().getStatement(query);

        try {
            ps.setInt(1,id);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                st = new Customer();
                st.setId(rs.getInt("id"));
                st.setUsername(rs.getString("username"));
                st.setFullname(rs.getString("fullname"));
                st.setPassword(rs.getString("password"));
            }

        }
        catch(SQLException e){
            e.printStackTrace();
        }
        return st;
    }
    public void deleteUser(int id){
        String query = "delete from userinfo where id = ?";
        PreparedStatement ps = new DBConnection().getStatement(query);
        try{
            ps.setInt(1,id);
            ps.execute();
        }
        catch(SQLException e){
            e.printStackTrace();
        }
    }

    public void editUser(int id,Customer stu) throws SQLException{
        String query = "update userinfo set username=?, fullname=?, password=? "+"where id=?";
        PreparedStatement ps = new DBConnection().getStatement(query);
        ps.setString(1,stu.getUsername());
        ps.setString(2,stu.getFullname());
        ps.setString(3,stu.getPassword());
        ps.setInt(4,id);
        ps.execute();
    }
    public void deposit(Customer stu) throws SQLException{
        String query = "insert into DepositDetail(userName,amount,pin)" + "values(?,?,?)";
        PreparedStatement ps = new DBConnection().getStatement(query);
        try{
            ps.setString(1,stu.getUsername());
            ps.setString(2,stu.getAmount());
            ps.setString(3,stu.getPin());
            ps.execute();
        }
        catch(SQLException e){
            e.printStackTrace();
        }
    }

    public void Transfer(Customer stu) throws SQLException{
        String query = "insert into transferdetail(receiverAcountNo, userName,  BankName,Amount,pin)" + "values(?,?,?,?,?)";
        PreparedStatement ps = new DBConnection().getStatement(query);
        try{

            ps.setString(1,stu.getReciverAcountNo());
            ps.setString(2,stu.getUsername());
            ps.setString(3,stu.getBankName());
            ps.setString(4,stu.getAmount());
            ps.setString(5,stu.getPin());
            ps.execute();
        }
        catch(SQLException e){
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        UserService us = new UserService();
        System.out.println("USER SERVICE");
    }

}