/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.22
 * Generated at: 2019-12-27 17:05:46 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class redcross_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write("\r\n");
      out.write("/*image background*/\r\n");
      out.write(".containermenu {\r\n");
      out.write("  position: relative;\r\n");
      out.write("  max-width: 1500px;\r\n");
      out.write("max-height:3000px;\r\n");
      out.write("  margin: 0 auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".containermenu img {vertical-align: middle;}\r\n");
      out.write("\r\n");
      out.write(".containermenu .content {\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  bottom: 0;\r\n");
      out.write("  background: rgb(256, 256, 0); /* Fallback color */\r\n");
      out.write("  background: rgba(0, 0, 0, 0.8); /* Black background with 0.5 opacity */\r\n");
      out.write("  color:darkslateblue ;\r\n");
      out.write("  height:100%;\r\n");
      out.write("  width: 100%;\r\n");
      out.write("  padding: 2px;\r\n");
      out.write("}\r\n");
      out.write(".facilitybox {\r\n");
      out.write("\r\n");
      out.write("  alignment:center;\r\n");
      out.write("  background-color: transperent;\r\n");
      out.write("  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);\r\n");
      out.write("  width: 1300px;\r\n");
      out.write("  border: 1px solid white;\r\n");
      out.write("  padding: 50px;\r\n");
      out.write("  margin: 20px;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<div class=\"containermenu\">\r\n");
      out.write("<img src=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\notebook.jpg\" alt=\"Notebook\" style=\"width:100%;height:100%\">\r\n");
      out.write("<div class=\"content\">\r\n");
      out.write("\r\n");
      out.write("<div class=\"facilitybox\"><font color=\"white\">\r\n");
      out.write("<center><h1>YOUTH REDCROSS SOCIETY\r\n");
      out.write("\r\n");
      out.write("</h1></center>\r\n");
      out.write("\r\n");
      out.write("The YRC unit of this College works according to the fundamental principles of the International Red Cross Movement, which are as follows :<br>\r\n");
      out.write("?Humanity<br>\r\n");
      out.write("?Impartiality<br>\r\n");
      out.write("?Independence<br>\r\n");
      out.write("?Voluntary Service<br>\r\n");
      out.write("?Unity ?University<br>\r\n");
      out.write("Interested dedicated boys and girls can be enrolled as the members of the unit.\r\n");
      out.write("<br>The unit organises various social service camps and also participates in different training camps arranged by other Colleges of YRC state branch.\r\n");
      out.write("<br>Youth Redcross Society has been formed for the purpose of inculcation of the deals of peace and service in the youth of the country especially in relation to the cause of their own health and that of others. The youth should understand and accept civic and human responsibility and should cultivate a spirit of friendliness and helpfulness towards the children and youth ofour own country as well as of other countries.\r\n");
      out.write("<br>The aims of the Youth Redcross Society are promotion ofhealth service to the sick and suffering and international friendliness.The membership of Youth Redcross is open to boys and girls of all classes who desire to participate in its various activities.\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</font></div>\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
