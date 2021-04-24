/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import DataAccessor.memberDao;

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
@WebServlet(name = "memberController", urlPatterns = {"/memberController"})
public class memberController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
          try  
          {
                
                String title = request.getParameter("title");
                String body = request.getParameter("articlebody");

                memberDao mdao = new memberDao();
                mdao.check(title, body);
                response.sendRedirect("view/index.jsp");
                
                
          }
          catch(Exception e)
          {
             e.printStackTrace();
          }
       
    }
}
