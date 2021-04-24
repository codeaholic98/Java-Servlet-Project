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

/**
 *
 * @author AhsaanYamin
 */
public class deleteDao {
    ResultSet rs = null;
    String url = "jdbc:mysql://localhost:3306/star";
    String username = "root";
    String password = "123456";

    public boolean check(String id) {
        System.out.println("DataAccessor.deleteDao.check(asdfasdadfasdfasdfasdfasdfasdfasdfasdfasdfas)");
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url, username, password);

            String sql = "DELETE FROM `article` WHERE id = ?";
            PreparedStatement st = conn.prepareStatement(sql);

            st.setString(1, id);
            int row = st.executeUpdate();
            System.out.println("Coming from dao "+row);
//            if (st.executeUpdate() == 1) {
//                return true;
//            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
}
