package org.apache.jsp.view;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class signup_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Sign up to STAR</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T\" crossorigin=\"anonymous\">\n");
      out.write("    \n");
      out.write("        <style>\n");
      out.write("            #center{\n");
      out.write("                text-align: center;\n");
      out.write("                background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            img{\n");
      out.write("                height: 250px;\n");
      out.write("                width: 250px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #bgimg{\n");
      out.write("                background-image: url(\"img/sign.png\");\n");
      out.write("                background-position: center;\n");
      out.write("                background-repeat: no-repeat;\n");
      out.write("                background-size: cover;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            label{\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body  id=\"bgimg\">\n");
      out.write("        <div id=\"center\" class=\"jumbotron\" >\n");
      out.write("            <img src=\"img/logo.jpg\" alt=\"logo\">\n");
      out.write("            <h1>Sign Up</h1>\n");
      out.write("            <p>Hello people Register to the STAR service here. Get your best solution for mental issues you are going through...</p>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div  class=\"container\">\n");
      out.write("            \n");
      out.write("            <div class=\"row\">\n");
      out.write("\n");
      out.write("              <div class=\"col-md-4\">  \n");
      out.write("                  \n");
      out.write("                                    \n");
      out.write("                  <form action=\"../signupController\" method=\"post\">\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                               <label>Full Name : </label><br>\n");
      out.write("                                <input type=\"text\" name=\"name\" class=\"form-control\"> <br>\n");
      out.write("\n");
      out.write("                                <label>Email : </label><br>\n");
      out.write("                                <input type=\"text\" name=\"email\" class=\"form-control\"> <br>\n");
      out.write("\n");
      out.write("                                <label>Password : </label><br>\n");
      out.write("                                <input type=\"password\" name=\"pass\" class=\"form-control\"> <br>\n");
      out.write("\n");
      out.write("                                <label>Phone No. : </label><br>\n");
      out.write("                                <input type=\"text\" name=\"phone\" class=\"form-control\"><br>\n");
      out.write("\n");
      out.write("                                <button type=\"submit\" class=\"btn btn-success\">Sign Up</button>\n");
      out.write("                            </div>\n");
      out.write("                          </form>\n");
      out.write("\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("                <div class=\"col-md-4\">\n");
      out.write("          \n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <div class=\"col-md-3\">  \n");
      out.write("\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
