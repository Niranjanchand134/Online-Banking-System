package Model;

//import com.sun.org.apache.xpath.internal.objects.XString;
public class Customer {

    private int id;

    private String pin;

    private String fullname;
    private String username;
    private String password;

    private String Amount;

    private String reciverAcountNo;

    private String BankName;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPin() {
        return pin;
    }

    public void setPin(String pin) {
        this.pin = pin;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getAmount() {
        return Amount;
    }

    public void setAmount(String amount) {
        Amount = amount;
    }

    public String getReciverAcountNo() {
        return reciverAcountNo;
    }

    public void setReciverAcountNo(String reciverAcountNo) {
        this.reciverAcountNo = reciverAcountNo;
    }

    public String getBankName() {
        return BankName;
    }

    public void setBankName(String bankName) {
        BankName = bankName;
    }
}

