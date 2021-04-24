package org.apache.jsp.view;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <title>Login</title>\n");
      out.write("    <link href=\"lib/bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T\" crossorigin=\"anonymous\">\n");
      out.write("<style>\n");
      out.write("#grad1 {\n");
      out.write("  \n");
      out.write("  background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat; \n");
      out.write("  \n");
      out.write("}\n");
      out.write("img {\n");
      out.write("    height:150px;\n");
      out.write("    width: 150px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("#main {\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body id=\"grad1\">\n");
      out.write("\n");
      out.write("        \n");
      out.write("    <br><br>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("            <div class=\"col-md-3\">\n");
      out.write("               \n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6\" id=\"main\">\n");
      out.write("                <img src=\"img/logo.jpg\" alt=\"logo\">\n");
      out.write("                <p>Welcome to the new STAR login page. Use your email address as your \n");
      out.write("                    login name.</p>\n");
      out.write("                <p>If this is your first time using our new login page, select <a href=\"\" style=\"color:white\">Forgot your Password? </a> to reset your password.  </p>\n");
      out.write("                <p>For help, view our <a href=\"\" style=\"color:white\">online knowledge center</a> or <a href=\"signup.jsp\" style=\"color:white\">create a new account.</a>  </p>\n");
      out.write("                <br>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                        \n");
      out.write("                        <input type=\"email\" class=\"form-control\" placeholder=\"example@gmail.com\">\n");
      out.write("                      </div>\n");
      out.write("\n");
      out.write("                      <div class=\"form-group\">\n");
      out.write("                        \n");
      out.write("                            <input type=\"password\" class=\"form-control\" placeholder=\"Password\">\n");
      out.write("                          </div>\n");
      out.write("\n");
      out.write("                          <input type=\"submit\" value=\"Login\" class=\"btn btn-info\">\n");
      out.write("                          <br><br><br><br><br><br><br>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-3\"></div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
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
