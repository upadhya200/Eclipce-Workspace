/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.22
 * Generated at: 2019-11-10 05:41:54 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class hindi_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("  <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi.jsp\">Home</a>\r\n");
      out.write("  \r\n");
      out.write("   <div class=\"dropdown\">\r\n");
      out.write("    <button class=\"dropbtn\">Department Details\r\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("    </button>\r\n");
      out.write("    <div class=\"dropdown-content\">\r\n");
      out.write("      <a href=\"#\">Syllabus</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_faculty.jsp\">Faculty</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_lab.jsp\">Laboratory</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_fee.jsp\">Course Fee</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div> \r\n");
      out.write("\r\n");
      out.write("<div class=\"dropdown1\">\r\n");
      out.write("    <button class=\"dropbtn1\">Previous Questions\r\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("    </button>\r\n");
      out.write("    <div class=\"dropdown1-content\">\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_question.jsp\">2018-19</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_question.jsp\">2017-18</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_question.jsp\">2016-17</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_question.jsp\">2015-16</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_question.jsp\">2014-15</a>\r\n");
      out.write("      <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_question.jsp\">2013-14</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div> \r\n");
      out.write("\r\n");
      out.write("  <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_gallery.jsp\">Gallery</a>\r\n");
      out.write("  <a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\Department\\WebContent\\hindi_achievement.jsp\">Achievements</a>\r\n");
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
      out.write("<div style=\"padding-left: 20px\">\r\n");
      out.write("<h1>Welcome,Department Of Hindi</h1></div>\r\n");
      out.write("<body background=\"C:\\Users\\Lenovo\\eclipse-workspace\\q2.jpg\">\r\n");
      out.write("<img src=\"C:\\Users\\Lenovo\\eclipse-workspace\\p62.jpg\" height=\"300px\" width=\"400px\" style=\"margin-left: 500px;\">\r\n");
      out.write("<tr>\r\n");
      out.write(" \r\n");
      out.write(" <div style=\"padding-left: 20px\"> \r\n");
      out.write("<th><h2>About Department</h2><th></div>\r\n");
      out.write("  <ul>\r\n");
      out.write("Vidyarthi University,Puri,Odisha, has long been recognized as a premier institution of higher learning  in India.To delve deep into the book of life, study the forces which connect the past to the present and connect man to man, is the board goal of any literature, but specifically of the Honours Syllabus in Hindi. This revised syllabus, addressing today's dynamic circumstances, acquaints students with Hindi writing spread over a thousand years and also instructs them in language teaching, translation and writing for the mass media. Apart from pursuing a Masters, a graduate in the subject can opt for further education in teacher's training, mass communication or enter fields like journalism and translation. The Faculty here comprises experienced academicians dedicated to the cause of teaching..</ul>\r\n");
      out.write("<tr>\r\n");
      out.write("\r\n");
      out.write("<div style=\"padding-left: 20px\">\r\n");
      out.write("<th><h2>Vision/Mission/Goal</h2></th></div>\r\n");
      out.write("<ul>\r\n");
      out.write("<th><h3>Vision</h3></th>\r\n");
      out.write("<td>\r\n");
      out.write("To be a dedicated centre of learning and research in chemistry and be premier in producing excellent  professional through comprehensive educational program which creates\r\n");
      out.write(" leaders for the industry, academia, entrepreneurship and application.</td></tr></ul>\r\n");
      out.write("<tr>\r\n");
      out.write("  <ul>\r\n");
      out.write("<th><h3>Mission</h3></th>\r\n");
      out.write("<td>\r\n");
      out.write("<ul>\r\n");
      out.write("  <li>To create a lively environment for the students and faculty for personal and professional growth with high ethical standards.</li>\r\n");
      out.write("  <li>To continuously upgrade the curriculum and laboratory facilities to train the students in latest technology for better employability.</li>\r\n");
      out.write("  <li>To involve the students in individual as well as team projects for solving challenging problems in computer engineering and applications.</li>\r\n");
      out.write("  <li>To create a center of excellence on frontier areas of research.</li>\r\n");
      out.write("  <li>To facilitate consultancy work by the faculty for industry and the public sectors.</li>\r\n");
      out.write("  </ul></td></tr></ul>\r\n");
      out.write("  <tr>\r\n");
      out.write("    <ul>\r\n");
      out.write("    <th><h3>Goal</h3></th>\r\n");
      out.write("    <td>\r\n");
      out.write("      <ul>\r\n");
      out.write("        <li>To produce proficient and competent  graduates with a solid foundation in respective subjects , Basic Sciences  for successful professional careers in industry,\r\n");
      out.write("         academia, and public service.</li>\r\n");
      out.write("        <li>To prepare graduates to become effective technical communicators/collaborators in multidisciplinary teams providing technical leadership to create innovative\r\n");
      out.write("          solutions for challenging real life problems.</li>\r\n");
      out.write("        <li>The graduates of the programme will contribute to society in a professional, responsible and ethical manner.</li>\r\n");
      out.write("        <li>Our graduates will pursue lifelong learning through such activities as higher studies, research and development,distance education, professional training and\r\n");
      out.write("         membership in professional societies to be able to adapt to challenges of changing environment.</li>\r\n");
      out.write("      </ul></td></tr></ul>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("    ");
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
