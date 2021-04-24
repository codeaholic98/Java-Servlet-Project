/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DataAccessor;

import Model.article;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author AhsaanYamin
 */
public class memberDao {

    ResultSet rs = null;
    String url = "jdbc:mysql://localhost:3306/star";
    String username = "root";
    String password = "123456";

    public boolean check(String title, String body) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url, username, password);

            String sql = "INSERT INTO `article`(`title`, `body`) VALUES (?,?)";
            PreparedStatement st = conn.prepareStatement(sql);

            st.setString(1, title);
            st.setString(2, body);

            if (st.execute()) {
                return true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    public ArrayList<article> fetch() {
        ArrayList<article> art = new ArrayList<>();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection(url, username, password);

            String sql = "SELECT * FROM article";
            PreparedStatement st = conn.prepareStatement(sql);

            ResultSet rs = st.executeQuery();

            while (rs.next()) {
                art.add(new article(rs.getString("title"), rs.getString("body"), rs.getString("id")));
            }

           
        } catch (Exception e) {
            e.printStackTrace();
        }
        
        return art;
    }

}
