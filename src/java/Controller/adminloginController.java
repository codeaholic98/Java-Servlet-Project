/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import DataAccessor.adminloginDao;
import DataAccessor.loginDao;
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
@WebServlet(name = "adminloginController", urlPatterns = {"/adminloginController"})
public class adminloginController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        try {
          String adminemail = request.getParameter("adminemail");
          
          String adpass = request.getParameter("adpass");
          
          
          adminloginDao adldao = new adminloginDao();
          
          if(adldao.check(adminemail, adpass))
          {
              HttpSession session = request.getSession();
              session.setAttribute("email", adminemail);
              response.sendRedirect("view/admin.jsp");
          }
          
          else{
              response.sendRedirect("view/adminlogin.jsp");
          }
      } catch (ClassNotFoundException ex) {
          Logger.getLogger(loginController.class.getName()).log(Level.SEVERE, null, ex);
      } catch (SQLException ex) {
          Logger.getLogger(loginController.class.getName()).log(Level.SEVERE, null, ex);
      }
      
        }
    

}
