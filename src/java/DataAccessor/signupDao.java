package DataAccessor;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class signupDao {

    public boolean check(String fname, String email, String pass, String phone)  {
        ResultSet rs = null;
        String url = "jdbc:mysql://localhost:3306/star";
        String username = "root";
        String password = "123456";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url, username, password);

            String sql = "INSERT INTO `user`(`fname`, `email`, `password`, `phone`) VALUES (?,?,?,?)";
            PreparedStatement st = conn.prepareStatement(sql);

            st.setString(1, fname);
            st.setString(2, email);
            st.setString(3, pass);
            st.setString(4, phone);

            if(st.execute()){
                return true;
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return false;
    }
}
