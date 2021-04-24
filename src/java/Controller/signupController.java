package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import DataAccessor.signupDao;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


@WebServlet(name = "signupController", urlPatterns = {"/signupController"})
public class signupController extends HttpServlet {

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     * @throws ClassNotFoundException
     * @throws SQLException
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException
    {
                
                String fname = request.getParameter("name");
                String email = request.getParameter("email");
                String pass = request.getParameter("pass");
                String phone = request.getParameter("phone");
                
                signupDao dao = new signupDao();
                
                dao.check(fname, email, pass, phone);
                response.sendRedirect("view/login.jsp");
    }

}
