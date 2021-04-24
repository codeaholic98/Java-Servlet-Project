package org.apache.jsp.view;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class contact_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <head>\n");
      out.write("         <title>Login</title>\n");
      out.write("    <link href=\"lib/bootstrap/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T\" crossorigin=\"anonymous\">\n");
      out.write("<style>\n");
      out.write("#grad1 {\n");
      out.write("  \n");
      out.write("  background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat; \n");
      out.write("  \n");
      out.write("}\n");
      out.write(".p {\n");
      out.write("        height: 250px;\n");
      out.write("        width: 250px;\n");
      out.write("        border-radius: 100%;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("#main {\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".bg {\n");
      out.write("    background-color: rgba(34,86,158,1);\n");
      out.write("}\n");
      out.write("\n");
      out.write("h3,p {\n");
      out.write("    margin-left: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("  \n");
      out.write("\n");
      out.write("        <nav class=\"navbar navbar-expand-sm bg navbar-dark\">\n");
      out.write("                <!-- Brand/logo -->\n");
      out.write("                <a class=\"navbar-brand\" href=\"#\">\n");
      out.write("                  <img src=\"img/logo.jpg\" alt=\"logo\" style=\"width:40px;\">\n");
      out.write("                </a>\n");
      out.write("                \n");
      out.write("                <!-- Links -->\n");
      out.write("                <ul class=\"navbar-nav\">\n");
      out.write("                  <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"index.jsp\">Home</a>\n");
      out.write("                  </li>\n");
      out.write("                  <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"donate.jsp\">Donate</a>\n");
      out.write("                  </li>\n");
      out.write("                  <li class=\"nav-item \">\n");
      out.write("                    <a class=\"nav-link\" href=\"psychaitrist.jsp\">Find</a>\n");
      out.write("                  </li>\n");
      out.write("                  <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"login.jsp\">Share Your Story</a>\n");
      out.write("                  </li>\n");
      out.write("                   <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"login.jsp\">Contact</a>\n");
      out.write("                  </li>\n");
      out.write("                </ul>\n");
      out.write("              </nav>\n");
      out.write("    \n");
      out.write("              <br><br>\n");
      out.write("              \n");
      out.write("              <div class=\"container\">\n");
      out.write("           \n");
      out.write("           \n");
      out.write("           <div class=\"row\">\n");
      out.write("                           \n");
      out.write("\n");
      out.write("                          <div class=\"col-md-3\">\n");
      out.write("                              <img class=\"p\" src=\"img/tazin.jpeg\" alt=\"\">\n");
      out.write("                              <h3>Tazin Ibna Jalil</h3>\n");
      out.write("                              <p>A17CS4036</p>\n");
      out.write("                          </div>\n");
      out.write("\n");
      out.write("                          <div class=\"col-md-3\">\n");
      out.write("                              <img  class=\"p\" src=\"img/reza.jpeg\" alt=\"\">\n");
      out.write("                              <h3>Reza-E-Rabby</h3>\n");
      out.write("                              <p>A17CS4032</p>\n");
      out.write("                          </div>\n");
      out.write("\n");
      out.write("                          <div class=\"col-md-3\">\n");
      out.write("                              <img  class=\"p\" src=\"img/yamin.jpeg\" alt=\"\">\n");
      out.write("                              <h3>Syed Muhammad Yamin Gharbi</h3>\n");
      out.write("                              <p>A17CS5066</p>\n");
      out.write("                          </div>\n");
      out.write("\n");
      out.write("                          <div class=\"col-md-3\">\n");
      out.write("                              <img  class=\"p\" src=\"img/sakib.jpeg\" alt=\"\">\n");
      out.write("                              <h3>Nazmus Sakib</h3>\n");
      out.write("                              <p>A17CS0265</p>\n");
      out.write("                          </div>\n");
      out.write("           </div>\n");
      out.write("            \n");
      out.write(" </div>\n");
      out.write("           \n");
      out.write("    \n");
      out.write("    \n");
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
