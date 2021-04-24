package org.apache.jsp.view;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class member_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        height: 50px;\n");
      out.write("        width: 50px;\n");
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
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
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
      out.write("                  <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"psychaitrist.jsp\">Find</a>\n");
      out.write("                  </li>\n");
      out.write("                </ul>\n");
      out.write("              </nav>\n");
      out.write("    \n");
      out.write("    <br><br>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("        <div class=\"container jumbotron\">\n");
      out.write("            <br><br>\n");
      out.write("            <p style=\"font-size: 20px\">We hope that you will join us in giving a voice to a struggle that millions of people face every day.<br><br>\n");
      out.write("\n");
      out.write("                We’re here to inspire people to express themselves and find help if they need it. As a result, bad language, violent imagery and other offensive and explicit material are off-limits. Please refrain from promoting personal websites, blogs, books and other personal projects. You must also be 13 or older to participate on the page.<br><br>\n");
      out.write("\n");
      out.write("                Please note: Submissions will include your name as entered. Please DO NOT use your last name if you do not want your full name to be searchable. If you would like for your post to be anonymous, do not include your name in the body of the submission.<br><br>\n");
      out.write("\n");
      out.write("                Submissions should be fewer than 800 words. If your post exceeds this amount, it may not be posted.<br><br>\n");
      out.write("\n");
      out.write("                We review all submissions and this process may take some time, so your work may not be posted immediately. We cannot guarantee that everything we receive will be published.<br><br>\n");
      out.write("\n");
      out.write("While we have created the You Are Not Alone to be an open, safe place to express yourself, if you or someone you know needs immediate help, please contact 1-800-273-TALK. The hotline is open 24/7. If you have questions about mental health, please contact the STAR HelpLine at 1-800-950-STAR.</p>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <br><br>\n");
      out.write("            \n");
      out.write("            <form action=\"../memberController\" method=\"post\">\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    \n");
      out.write("                    <input type=\"text\" class=\"input-group\" placeholder=\"Article Title\" name=\"title\">\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                  <div class=\"form-group\">\n");
      out.write("                    \n");
      out.write("                      <textarea name=\"articlebody\" placeholder=\"Article\" cols=\"147\" rows=\"10\"></textarea>\n");
      out.write("                                        \n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                    <input type=\"submit\" value=\"Submit\" class=\"btn btn-info btn-lg\">\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("            </form>\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
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
