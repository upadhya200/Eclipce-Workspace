/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.22
 * Generated at: 2019-11-13 06:06:38 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class geo_005flab_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("<style>\r\n");
      out.write("body {\r\n");
      out.write("  font-family: Arial, Helvetica, sans-serif;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar {\r\n");
      out.write("  overflow: hidden;\r\n");
      out.write("  background-color: #333;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar a {\r\n");
      out.write("  float: left;\r\n");
      out.write("  font-size: 16px;\r\n");
      out.write("  color: white;\r\n");
      out.write("  text-align: center;\r\n");
      out.write("  padding: 15px 80px;\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown {\r\n");
      out.write("  float: left;\r\n");
      out.write("  overflow: hidden;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown .dropbtn {\r\n");
      out.write("  font-size: 16px;  \r\n");
      out.write("  border: none;\r\n");
      out.write("  outline: none;\r\n");
      out.write("  color: white;\r\n");
      out.write("  padding: 15px 16px;\r\n");
      out.write("  background-color: #333;\r\n");
      out.write("  font-family: inherit;\r\n");
      out.write("  margin: 0;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar a:hover, .dropdown:hover .dropbtn {\r\n");
      out.write("  background-color: red;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content {\r\n");
      out.write("  display: none;\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  background-color: #f9f9f9;\r\n");
      out.write("  min-width: 202px;\r\n");
      out.write("  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\r\n");
      out.write("  z-index: 1;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content a {\r\n");
      out.write("  float: none;\r\n");
      out.write("  color: black;\r\n");
      out.write("  padding: 12px 16px;\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("  display: block;\r\n");
      out.write("  text-align: left;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content a:hover {\r\n");
      out.write("  background-color: #ddd;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown:hover .dropdown-content {\r\n");
      out.write("  display: block;\r\n");
      out.write("}\r\n");
      out.write("* {\r\n");
      out.write("  box-sizing: border-box;\r\n");
      out.write("} \r\n");
      out.write("\r\n");
      out.write("body {\r\n");
      out.write("  font-family: Arial;\r\n");
      out.write("  font-size: 17px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown1 {\r\n");
      out.write("  float: left;\r\n");
      out.write("  overflow: hidden;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown1 .dropbtn1 {\r\n");
      out.write("  font-size: 16px;  \r\n");
      out.write("  border: none;\r\n");
      out.write("  outline: none;\r\n");
      out.write("  color: white;\r\n");
      out.write("  padding: 15px 16px;\r\n");
      out.write("  background-color: #333;\r\n");
      out.write("  font-family: inherit;\r\n");
      out.write("  margin: 0;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(" .navbar a:hover, .dropdown1:hover .dropbtn1 {\r\n");
      out.write("  background-color: red;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown1-content {\r\n");
      out.write("  display: none;\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  background-color: #f9f9f9;\r\n");
      out.write("  min-width: 200px;\r\n");
      out.write("  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\r\n");
      out.write("  z-index: 1;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown1-content a {\r\n");
      out.write("  float: none;\r\n");
      out.write("  color: black;\r\n");
      out.write("  padding: 12px 16px;\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("  display: block;\r\n");
      out.write("  text-align: left;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdow1-content a:hover {\r\n");
      out.write("  background-color: #ddd;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown1:hover .dropdown1-content {\r\n");
      out.write("  display: block;\r\n");
      out.write("}\r\n");
      out.write("* {\r\n");
      out.write("  box-sizing: border-box;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".container {\r\n");
      out.write("  position: relative;\r\n");
      out.write(" max-width: 1500px;\r\n");
      out.write(" max-height: 300px;\r\n");
      out.write("  margin: 0 auto;\r\n");
      out.write("\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".container img {vertical-align: middle;}\r\n");
      out.write("\r\n");
      out.write(".container .content {\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  bottom: 0;\r\n");
      out.write("  background: rgb(0, 0, 0); /* Fallback color */\r\n");
      out.write("  background: rgba(0, 0, 0, 0.5); /* Black background with 0.5 opacity */\r\n");
      out.write("  color: #f1f1f1;\r\n");
      out.write("  width: 100%;\r\n");
      out.write("  height: 100%;\r\n");
      out.write("  padding: 60px;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("<div class=\"container\">\r\n");
      out.write("  <img src=\"C:\\Users\\Lenovo\\eclipse-workspace\\p55.jpg\" alt=\"Notebook\" style=\"width: 1275px;height: 300px\" >\r\n");
      out.write("  <div class=\"content\">\r\n");
      out.write("    <h2>\r\n");
      out.write("Vidyarthi University,Puri,Odisha<br>\r\n");
      out.write("50 years of Excellence</h2>\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<div class=\"navbar\">\r\n");
      out.write("  <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo.jsp\">Home</a>\r\n");
      out.write("  \r\n");
      out.write("   <div class=\"dropdown\">\r\n");
      out.write("    <button class=\"dropbtn\">Department Details\r\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("    </button>\r\n");
      out.write("    <div class=\"dropdown-content\">\r\n");
      out.write("      <a href=\"#\">Syllabus</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_faculty.jsp\">Faculty</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_lab.jsp\">Laboratory</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_fee.jsp\">Course Fee</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div> \r\n");
      out.write("\r\n");
      out.write("<div class=\"dropdown1\">\r\n");
      out.write("    <button class=\"dropbtn1\">Previous Questions\r\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("    </button>\r\n");
      out.write("    <div class=\"dropdown1-content\">\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_question.jsp\">2018-19</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_question.jsp\">2017-18</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_question.jsp\">2016-17</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_question.jsp\">2015-16</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_question.jsp\">2014-15</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_question.jsp\">2013-14</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div> \r\n");
      out.write("\r\n");
      out.write("  <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_gallery.jsp\">Gallery</a>\r\n");
      out.write("  <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\geo_achievement.jsp\">Achievements</a>\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write("* {box-sizing: border-box}\r\n");
      out.write("body {font-family: Verdana, sans-serif; margin:0}\r\n");
      out.write(".mySlides {display: none}\r\n");
      out.write("img {vertical-align: middle;}</style>\r\n");
      out.write("\r\n");
      out.write("<h1>Laboratory facility is not available</h1>");
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
