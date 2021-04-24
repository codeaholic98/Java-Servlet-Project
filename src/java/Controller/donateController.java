/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import DataAccessor.donateDao;

import Model.donate;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.Double.parseDouble;
import static java.time.Clock.system;
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
@WebServlet(name = "donateController", urlPatterns = {"/donateController"})
public class donateController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        try  
        {
            
     
            
                float usd = (float) parseDouble(request.getParameter("amount"));
                String name = request.getParameter("name");
                String email = request.getParameter("email");
                String phone = request.getParameter("phone");
                String company = request.getParameter("company");
                String cname = request.getParameter("cname");
                String cno = request.getParameter("cno");
                String country = request.getParameter("country");
                String address = request.getParameter("address");
                String pcode = request.getParameter("pcode");
                
                System.out.println(usd);
                
                HttpSession session = request.getSession();
                session.setAttribute("name", name);
                session.setAttribute("email", email);
                session.setAttribute("phone", phone);
                session.setAttribute("company", company);
                session.setAttribute("cname", cname);
                session.setAttribute("cno", cno);
                session.setAttribute("country", country);
                session.setAttribute("address", address);
                session.setAttribute("pcode", pcode);
                session.setAttribute("amount", usd);
    
         
                
                donateDao ddao = new donateDao();
                
              
                
                ddao.check(usd, name, email, phone, company, cname, cno, country, address, pcode);
                response.sendRedirect("view/donatereport.jsp");
                
                
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
    }

    

}
