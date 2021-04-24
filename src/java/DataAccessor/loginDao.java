/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessor;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author AhsaanYamin
 */
public class loginDao {
    
    
    String username = "root";
    String password = "123456";
    String url = "jdbc:mysql://localhost:3306/star";
    
    String sql = "select * from user where email = ? and password = ?";
    
    public boolean check(String email, String pass) throws ClassNotFoundException, SQLException
    {
        boolean match = false;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, username, password);
            PreparedStatement ps = con.prepareStatement(sql);
            
            
           ps.setString(1, email);
           ps.setString(2,pass);
           
           ResultSet rs = ps.executeQuery();
           
           if(rs.next()){
                       System.out.println("DAO  user " + email +" pass " + pass) ;

               match = true;
           }
        }
        
        catch(Exception e)
        {
            e.printStackTrace();
        }

        return match;
    }
    
    
}
