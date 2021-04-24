/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import DataAccessor.donateDao;
import DataAccessor.memberDao;
import Model.article;
import Model.donate;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.Double.parseDouble;
import java.util.ArrayList;
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
@WebServlet(name = "adminarticleController", urlPatterns = {"/adminarticleController"})
public class adminarticleController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
      
           try  
          {
                String title = request.getParameter("title");
                String body = request.getParameter("articlebody");
             
                HttpSession session = request.getSession();
                session.setAttribute("title",title);
                session.setAttribute("body", body);
               
                memberDao mdao = new memberDao();
                mdao.check(title, body);
                
                ArrayList<article> art =  mdao.fetch();
                session.setAttribute("art", art);
                
                System.out.println(art);
                
                response.sendRedirect("view/admin.jsp");
                
                
          }
          catch(Exception e)
          {
             e.printStackTrace();
          }
        
        
        
        }
    }


