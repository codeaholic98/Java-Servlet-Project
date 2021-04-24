/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import DataAccessor.loginDao;
import DataAccessor.signupDao;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author AhsaanYamin
 */
@WebServlet(name = "loginController", urlPatterns = {"/loginController"})
public class loginController extends HttpServlet {

  @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
                
      try {
          String email = request.getParameter("email");
          
          String pass = request.getParameter("pass");
          
          
          loginDao ldao = new loginDao();
          
          if(ldao.check(email, pass))
          {
              HttpSession session = request.getSession();
              session.setAttribute("email", email);
              response.sendRedirect("view/member.jsp");
          }
          
          else{
              response.sendRedirect("view/login.jsp");
          }
      } catch (ClassNotFoundException ex) {
          Logger.getLogger(loginController.class.getName()).log(Level.SEVERE, null, ex);
      } catch (SQLException ex) {
          Logger.getLogger(loginController.class.getName()).log(Level.SEVERE, null, ex);
      }
                
    }

}
