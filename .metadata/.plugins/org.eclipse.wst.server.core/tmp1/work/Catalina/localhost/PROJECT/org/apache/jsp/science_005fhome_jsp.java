/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.22
 * Generated at: 2020-01-04 13:59:19 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class science_005fhome_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"notice.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"https://fonts.googleapis.com/icon?family=Material+Icons\">\r\n");
      out.write("<style>\r\n");
      out.write("/*menuimage background*/\r\n");
      out.write(".containermenu {\r\n");
      out.write("  position: relative;\r\n");
      out.write("  max-width: 1500px;\r\n");
      out.write("  max-height: 500px;\r\n");
      out.write("  margin: 0 auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".containermenu img {vertical-align: middle;}\r\n");
      out.write("\r\n");
      out.write(".containermenu .content {\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  bottom: 0;\r\n");
      out.write("  background: rgb(256, 256, 0); /* Fallback color */\r\n");
      out.write("  background: rgba(256, 256, 256, 0.8); /* Black background with 0.5 opacity */\r\n");
      out.write("  color:darkslateblue ;\r\n");
      out.write("  height:100%;\r\n");
      out.write("  width: 100%;\r\n");
      out.write("  padding: 20px;\r\n");
      out.write("}\r\n");
      out.write("/*menuimage*/\r\n");
      out.write("* {box-sizing: border-box;}\r\n");
      out.write("\r\n");
      out.write(".containerr {\r\n");
      out.write("  position: relative;\r\n");
      out.write("  width: 50%;\r\n");
      out.write("  max-width: 300px;\r\n");
      out.write("  display: inline-block;\r\n");
      out.write("margin:80px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".image {\r\n");
      out.write("  display: inline-block;\r\n");
      out.write("  width: 100%;\r\n");
      out.write("  height: auto;\r\n");
      out.write("\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".overlay {\r\n");
      out.write("  position: absolute; \r\n");
      out.write("  bottom: 0; \r\n");
      out.write("  background: rgb(0, 0, 0);\r\n");
      out.write("  background: rgba(0, 0, 0, 0.5);/*  Black see-through */\r\n");
      out.write("  color: #f1f1f1; \r\n");
      out.write("  width: 100%;\r\n");
      out.write("  transition: .5s ease;\r\n");
      out.write("  opacity:0;\r\n");
      out.write("  color: white;\r\n");
      out.write("  font-size: 20px;\r\n");
      out.write("  padding: 20px;\r\n");
      out.write("  text-align: center;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".containerr:hover .overlay {\r\n");
      out.write("  opacity: 1;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/*menu bar*/\r\n");
      out.write("body {\r\n");
      out.write("  font-family: Arial, Helvetica, sans-serif;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar {\r\n");
      out.write("  overflow: hidden;\r\n");
      out.write("  background-color:darkslateblue;\r\n");
      out.write(" \r\n");
      out.write(" \r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar a {\r\n");
      out.write("  float: left;\r\n");
      out.write("  font-size: 16px;\r\n");
      out.write("  color: white;\r\n");
      out.write("  text-align: center;\r\n");
      out.write("  padding: 14px 16px;\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("  width:180px;\r\n");
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
      out.write("  padding: 14px 16px;\r\n");
      out.write("  background-color: darkslateblue;\r\n");
      out.write("  font-family: inherit;\r\n");
      out.write("  margin: 0;\r\n");
      out.write("  width:180px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar a:hover, .dropdown:hover .dropbtn {\r\n");
      out.write("  background-color: darkslateblue;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content {\r\n");
      out.write("  display: none;\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  background-color: #f9f9f9;\r\n");
      out.write("  min-width: 160px;\r\n");
      out.write("  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\r\n");
      out.write("  z-index: 1;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content a {\r\n");
      out.write("  float: none;\r\n");
      out.write("  color: white;\r\n");
      out.write("  padding: 12px 16px;\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("  display: block;\r\n");
      out.write("  text-align: left;\r\n");
      out.write("   background-color: darkslateblue;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content a:hover {\r\n");
      out.write("  background-color: blue;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown:hover .dropdown-content {\r\n");
      out.write("  display: block;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("/*SLIDE SHOW CSS*/\r\n");
      out.write("\r\n");
      out.write("* {box-sizing: border-box;}\r\n");
      out.write("body {font-family: Verdana, sans-serif;}\r\n");
      out.write(".mySlides {display: none;}\r\n");
      out.write("img {vertical-align: middle;}\r\n");
      out.write("\r\n");
      out.write("/* Slideshow container */\r\n");
      out.write(".slideshow-container {\r\n");
      out.write("  max-width: 1500px;\r\n");
      out.write("  position: relative;\r\n");
      out.write("  margin: auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Caption text */\r\n");
      out.write(".text {\r\n");
      out.write("  color: #f2f2f2;\r\n");
      out.write("  font-size: 15px;\r\n");
      out.write("  padding: 8px 12px;\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  bottom: 8px;\r\n");
      out.write("  width: 100%;\r\n");
      out.write("  text-align: center;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Number text (1/3 etc) */\r\n");
      out.write(".numbertext {\r\n");
      out.write("  color: #f2f2f2;\r\n");
      out.write("  font-size: 12px;\r\n");
      out.write("  padding: 8px 12px;\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  top: 0;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* The dots/bullets/indicators */\r\n");
      out.write(".dot {\r\n");
      out.write("  height: 15px;\r\n");
      out.write("  width: 15px;\r\n");
      out.write("  margin: 0 2px;\r\n");
      out.write("  background-color: #bbb;\r\n");
      out.write("  border-radius: 50%;\r\n");
      out.write("  display: inline-block;\r\n");
      out.write("  transition: background-color 0.6s ease;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".active {\r\n");
      out.write("  background-color: #717171;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Fading animation */\r\n");
      out.write(".fade {\r\n");
      out.write("  -webkit-animation-name: fade;\r\n");
      out.write("  -webkit-animation-duration: 1.5s;\r\n");
      out.write("  animation-name: fade;\r\n");
      out.write("  animation-duration: 1.5s;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("@-webkit-keyframes fade {\r\n");
      out.write("  from {opacity: .4} \r\n");
      out.write("  to {opacity: 1}\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("@keyframes fade {\r\n");
      out.write("  from {opacity: .4} \r\n");
      out.write("  to {opacity: 1}\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* On smaller screens, decrease text size */\r\n");
      out.write("@media only screen and (max-width: 300px) {\r\n");
      out.write("  .text {font-size: 11px}\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("/*bottom*/\r\n");
      out.write("\r\n");
      out.write("* {\r\n");
      out.write("  box-sizing: border-box;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Create two equal columns that floats next to each other */\r\n");
      out.write(".column {\r\n");
      out.write("  float: left;\r\n");
      out.write("  width: 50%;\r\n");
      out.write("  padding: 10px;\r\n");
      out.write("  height: 300px; /* Should be removed. Only for demonstration */\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Clear floats after the columns */\r\n");
      out.write(".row:after {\r\n");
      out.write("  content: \"\";\r\n");
      out.write("  display: table;\r\n");
      out.write("  clear: both;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("/*HEADER*/\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("* {\r\n");
      out.write("  box-sizing: border-box;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("body {\r\n");
      out.write("  font-family: Arial;\r\n");
      out.write("  font-size: 17px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".contain{\r\n");
      out.write("  position: relative;\r\n");
      out.write("  max-width: 1500px;\r\n");
      out.write("  margin: 0 auto;\r\n");
      out.write(" max-height:200px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".contain img {vertical-align: middle;}\r\n");
      out.write("\r\n");
      out.write(".contain .content {\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  bottom: 0;\r\n");
      out.write("  background: rgb(256, 256, 0); /* Fallback color */\r\n");
      out.write("  background: rgba(256, 256, 256, 0.5); /* Black background with 0.5 opacity */\r\n");
      out.write("  color:darkslateblue ;\r\n");
      out.write("  height:100%;\r\n");
      out.write("  width: 100%;\r\n");
      out.write("  padding: 20px;\r\n");
      out.write("}\r\n");
      out.write("h1, h4{\r\n");
      out.write("text-shadow: 2px 2px 5px grey ;\r\n");
      out.write("}\r\n");
      out.write(".navbar1 {\r\n");
      out.write("  width: 10.4%;\r\n");
      out.write("  background-color: #555;\r\n");
      out.write("  overflow: auto;\r\n");
      out.write("  float: right;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar1 a {\r\n");
      out.write("  float: left;\r\n");
      out.write("  padding: 10px;\r\n");
      out.write("  color: white;\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("  font-size: 15px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".navbar1 a:hover {\r\n");
      out.write("  background-color: #000;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".active1 {\r\n");
      out.write("  background-color: #4CAF50;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("@media screen and (max-width: 500px) {\r\n");
      out.write("  .navbar1 a {\r\n");
      out.write("    float: none;\r\n");
      out.write("    display: block;\r\n");
      out.write("  }\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<div class=\"contain\">\r\n");
      out.write("  <img src=\"jagannath temple.jpg\" alt=\"Notebook\" style=\"width:1440px;height:200px\">\r\n");
      out.write("  <div class=\"content\">\r\n");
      out.write("    <div class=\"top\">\r\n");
      out.write("   <i class=\"material-icons\">call</i><a href=\"#\"><font color=\"black\"  size=3><b>1234567890</b></font></a>\r\n");
      out.write("   <i class=\"material-icons\">email</i><a href=\"#\"><font color=\"black\"  size=3><b>vidyarthi@gmail.com</b></font></a>\r\n");
      out.write("   </div>\r\n");
      out.write("   <br>\r\n");
      out.write("    \r\n");
      out.write("     <div class=\"navbar1\" > \r\n");
      out.write("      \r\n");
      out.write("<a href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\loginpage.jsp\"  ><i class=\"fa fa-fw fa-user\"></i> Login/Signin</a>\r\n");
      out.write(" \r\n");
      out.write("</div>  \r\n");
      out.write(" \r\n");
      out.write("<img align=left src=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\vid img.png\" width=\"150\" height=\"120\" style=\"float:left; padding:4px 8px 5px 5px; border-radius: 3px;\" > \r\n");
      out.write("<p align=\"justify\" ><h1><i>Vidyarthi University</i></h1><h4><i>Puri,Odisha</i></h4></p>\r\n");
      out.write("\r\n");
      out.write("   <div align=\"right\">\r\n");
      out.write("\r\n");
      out.write(" \r\n");
      out.write("   \r\n");
      out.write(" \r\n");
      out.write("   </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<div class=\"navbar\">\r\n");
      out.write(" <a href=\"#home\">Home</a>\r\n");
      out.write("  <a href=\"about us.jsp\">About us</a>\r\n");
      out.write("  <a href=\"Administration.jsp\">Administration</a>\r\n");
      out.write("   <div class=\"dropdown\">\r\n");
      out.write("    <button class=\"dropbtn\">Department\r\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("    </button>\r\n");
      out.write("    <div class=\"dropdown-content\">\r\n");
      out.write("      <a href=\"science_home.jsp\">Science</a>\r\n");
      out.write("     <a href=\"commerce.jsp\">Commerce</a>\r\n");
      out.write("      <a href=\"arts_home.jsp\">Arts</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div> \r\n");
      out.write("   <div class=\"dropdown\">\r\n");
      out.write("    <button class=\"dropbtn\">Academics\r\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("    </button>\r\n");
      out.write("    <div class=\"dropdown-content\">\r\n");
      out.write("      <a href=\"admission.jsp\">Admission</a>\r\n");
      out.write("      <a href=\"academic calendar.jsp\">Academic calender</a>\r\n");
      out.write("      <a href=\"exam dates.jsp\">Exam Dates</a>\r\n");
      out.write("      <a href=\"examination.jsp\">Examination</a>\r\n");
      out.write("      <a href=\"holidaylist.jsp\">Holiday list</a>\r\n");
      out.write("      <a href=\"scholarship.jsp\">scholarship</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div> \r\n");
      out.write("   <div class=\"dropdown\">\r\n");
      out.write("    <button class=\"dropbtn\">Facilities\r\n");
      out.write("      <i class=\"fa fa-caret-down\"></i>\r\n");
      out.write("    </button>\r\n");
      out.write("    <div class=\"dropdown-content\">\r\n");
      out.write("      <a href=\"facility.jsp\">Facilities</a>\r\n");
      out.write("      <a href=\"library.jsp\">Library</a>\r\n");
      out.write("      <a href=\"commonroom.jsp\">Student common room</a>\r\n");
      out.write("      <a href=\"SSG.jsp\">Social service guild</a>\r\n");
      out.write("      <a href=\"NCC.jsp\">NATIONAL CADET CORPS</a>\r\n");
      out.write("      <a href=\"NSS.jsp\">NATIONAL SERVICE SCHEME </a>\r\n");
      out.write("      <a href=\"#\">YOUTH REDCROSS SOCIETY</a>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div> \r\n");
      out.write("   \r\n");
      out.write("  <a href=\"contact us.jsp\">contact us</a>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write("* {box-sizing: border-box}\r\n");
      out.write("body {font-family: Verdana, sans-serif; margin:0}\r\n");
      out.write(".mySlides {display: none}\r\n");
      out.write("img {vertical-align: middle;}</style>\r\n");
      out.write("\r\n");
      out.write(" <style>\r\n");
      out.write("a:link {\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("a:visited {\r\n");
      out.write("  text-decoration: none;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("a:hover {\r\n");
      out.write("  text-decoration: underline;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("a:active {\r\n");
      out.write("  text-decoration: underline;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("<div style=\"padding-left: 20px\">\r\n");
      out.write("<body background=\"q2.jpg\">\r\n");
      out.write("<div class=\"article\">\r\n");
      out.write("              <h2 class=\"title-head\">Department Of Science</h2>  \r\n");
      out.write("             <ul class=\"ulfont\">\r\n");
      out.write("                 <li><a  href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\botany.jsp\" >Botany</a></li>\r\n");
      out.write("                 <li><a  href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\chemistry.jsp\" >Chemistry</a></li>\r\n");
      out.write("                 <li><a  href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\computer.jsp\" >Computer Science & Applications</a></li>\r\n");
      out.write("                 <li><a  href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\geography.jsp\" >Geography</a></li>\r\n");
      out.write("                 <li><a  href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\math.jsp\" >Mathematics</a></li>\r\n");
      out.write("                 <li><a  href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\physics.jsp\" >Physics</a></li>\r\n");
      out.write("                 <li><a  href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\zoology.jsp\" >Zoology</a></li>\r\n");
      out.write("                 <li><a  href=\"C:\\Users\\Lenovo\\eclipse-workspace\\PROJECT\\WebContent\\geo.jsp\" >Geography</a></li>\r\n");
      out.write("                 \r\n");
      out.write("             </ul>\r\n");
      out.write("             </div>\r\n");
      out.write("             </body>\r\n");
      out.write("             </html>");
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
