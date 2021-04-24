/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import DataAccessor.deleteDao;
import java.io.IOException;
import java.io.PrintWriter;
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
@WebServlet(name = "deleteArticleController", urlPatterns = {"/deleteArticleController"})
public class deleteArticleController extends HttpServlet {

   @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
        
           try  
          {
              
                String title = request.getParameter("title");
                String body = request.getParameter("articlebody");
                String id = request.getParameter("id");
                
                HttpSession session = request.getSession();
                session.setAttribute("id",id);
                
                System.out.println("this is ......"+id);
                deleteDao dldao = new deleteDao();
                dldao.check(id);
                response.sendRedirect("view/admin.jsp");
                
                
          }
          catch(Exception e)
          {
             e.printStackTrace();
          }
        }
    }

 
