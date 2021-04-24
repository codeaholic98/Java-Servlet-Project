package org.apache.jsp.view;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("  <title>Admin</title>\n");
      out.write("  <meta charset=\"utf-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\">\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("  <style>\n");
      out.write("  \n");
      out.write("    img {\n");
      out.write("        height: 50px;\n");
      out.write("        width: 50px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .bg {\n");
      out.write("        background-color: rgba(34,86,158,1);\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    #fixlist {\n");
      out.write("        margin-left: 10px;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    #ul {\n");
      out.write("        list-style: none;\n");
      out.write("    }\n");
      out.write("\n");
      out.write("    #grad1 {\n");
      out.write("  \n");
      out.write("  background: linear-gradient(to bottom, rgba(34,86,158,1), rgba(96,147,223,1)) center center no-repeat; \n");
      out.write("  \n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write("  \n");
      out.write("  </style>\n");
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body id=\"body\">\n");
      out.write("\n");
      out.write("<nav class=\"navbar navbar-expand-md bg navbar-dark\">\n");
      out.write("  <a class=\"navbar-brand\" href=\"#\"><img src=\"img/logo.jpg\"></a>\n");
      out.write("  <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#collapsibleNavbar\">\n");
      out.write("    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("  </button>\n");
      out.write("  <div class=\"collapse navbar-collapse\" id=\"collapsibleNavbar\">\n");
      out.write("    <ul class=\"navbar-nav\">\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link btn btn-primary\" href=\"#demo\" data-toggle=\"collapse\">Dashboard</a>\n");
      out.write("      </li>\n");
      out.write("\n");
      out.write("      <li class=\"nav-item\" id=\"fixlist\">\n");
      out.write("          \n");
      out.write("          <a class=\"nav-link btn btn-primary\" href=\"#demo2\" data-toggle=\"collapse\">Update Website</a>\n");
      out.write("         \n");
      out.write("       </li>\n");
      out.write("       \n");
      out.write("    </ul>\n");
      out.write("  </div>  \n");
      out.write("</nav>\n");
      out.write("<br>\n");
      out.write("<br>\n");
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"container\" id=\"grad1\">\n");
      out.write("    \n");
      out.write("    <div class=\"row\">\n");
      out.write("        \n");
      out.write("        <div class=\"col-md-5\">\n");
      out.write("            <a href=\"../adminDonateController\"><h1>Donation Box</h1></a>\n");
      out.write("                <div id=\"demo\" class=\"collapse\">\n");
      out.write("                    \n");
      out.write("                \n");
      out.write("                        <br>\n");
      out.write("                        <br>\n");
      out.write("                       \n");
      out.write("        \n");
      out.write("                      </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-7\">\n");
      out.write("            \n");
      out.write("            <h1>Update Website</h1>\n");
      out.write("           \n");
      out.write("            <div id=\"demo2\" class=\"collapse\">\n");
      out.write("                \n");
      out.write("                    <ul id=\"ul\">\n");
      out.write("                        <li>\n");
      out.write("                                <a class=\"nav-link btn btn-primary\" href=\"#insert\" data-toggle=\"collapse\">Insert Article</a>\n");
      out.write("                        </li>\n");
      out.write("                       \n");
      out.write("                        <div id=\"insert\" class=\"collapse\">\n");
      out.write("                                <br>\n");
      out.write("                                <form action=\"../adminarticleController\" method=\"post\">\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                            <label for=\"articletitle\"><h3>Article Title</h3></label>\n");
      out.write("                                            <br>\n");
      out.write("                                            <input type=\"text\" id=\"articletitle\" name=\"title\">\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                            <label for=\"articlebody\"><h3>Article Body</h3></label>\n");
      out.write("                                            <br>\n");
      out.write("                                            <textarea name=\"articlebody\" id=\"articlebody\" cols=\"30\" rows=\"10\"></textarea>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    <input type=\"submit\" value=\"Insert\" class=\"btn btn-primary\">\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("                        <br>\n");
      out.write("                        <li style=\"margin-top:5px;\">\n");
      out.write("                                <a class=\"nav-link btn btn-primary\" href=\"#delete\" data-toggle=\"collapse\">Delete</a>\n");
      out.write("                                <br>\n");
      out.write("                             \n");
      out.write("                            </li>\n");
      out.write("                            <div id=\"delete\" class=\"collapse\">\n");
      out.write("                                    <div class=\"container-fluid\">\n");
      out.write("                                      <div class=\"row\">\n");
      out.write("                                        <div class=\"col-md-2\">\n");
      out.write("\n");
      out.write("                                        </div> \n");
      out.write("                                        <div class=\"col-md-6\"> \n");
      out.write("                                         \n");
      out.write("                                            \n");
      out.write("                                        <table class=\"table table-bordered\">\n");
      out.write("                                            <tr>\n");
      out.write("                                                <th>id</th>\n");
      out.write("                                                <th>Article Title</th>\n");
      out.write("                                                <th>Article Body</th>\n");
      out.write("                                                <th>DELETE Article</th>\n");
      out.write("                                            </tr>\n");
      out.write("                                            \n");
      out.write("                                            ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                                            \n");
      out.write("                                        </table>\n");
      out.write("                                        \n");
      out.write("                                        </div>\n");
      out.write("                                      </div>   \n");
      out.write("                                    </div>    \n");
      out.write("                            </div>\n");
      out.write("                        <li style=\"margin-top:5px;\">\n");
      out.write("                               \n");
      out.write("                                <br>\n");
      out.write("                                \n");
      out.write("                       \n");
      out.write("                            </li>\n");
      out.write("\n");
      out.write("                            <div id=\"change\" class=\"collapse\">\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                    </ul>\n");
      out.write("    \n");
      out.write("                  </div>\n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
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

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${art}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVar("arti");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                            <tr>\n");
          out.write("                                                <td>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${arti.id}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</td>\n");
          out.write("                                                <td>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${arti.title}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</td>\n");
          out.write("                                                <td>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${arti.body}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</td>\n");
          out.write("                                                <td><a href=\"../deleteArticleController?id=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${arti.id}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\"><button class=\"btn btn-primary\">DELETE</button></a></td>\n");
          out.write("                                            </tr>\n");
          out.write("                                            ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }
}
