/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.88
 * Generated at: 2024-05-13 21:28:45 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(3);
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
      out.write("    <title>Event Planning System</title>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"home.css\">\r\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">\r\n");
      out.write("<link rel=\"preconnect\" href=\"https://fonts.gstatic.com\" crossorigin>\r\n");
      out.write("<link\r\n");
      out.write("	href=\"https://fonts.googleapis.com/css2?family=Concert+One&display=swap\"\r\n");
      out.write("	rel=\"stylesheet\">\r\n");
      out.write("<link\r\n");
      out.write("	href=\"https://fonts.googleapis.com/css2?family=Audiowide&display=swap\"\r\n");
      out.write("	rel=\"stylesheet\">\r\n");
      out.write("<link\r\n");
      out.write("	href=\"https://fonts.googleapis.com/css2?family=Young+Serif&display=swap\"\r\n");
      out.write("	rel=\"stylesheet\">\r\n");
      out.write("<link\r\n");
      out.write("	href=\"https://fonts.googleapis.com/css2?family=Audiowide&family=Roboto+Slab&display=swap\"\r\n");
      out.write("	rel=\"stylesheet\">\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("	href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css\"\r\n");
      out.write("	integrity=\"sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==\"\r\n");
      out.write("	crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("    <header>\r\n");
      out.write("			<a class=\"logo\" href=\"#\"> <span>Plan Perfect</span></a>\r\n");
      out.write("			<nav>\r\n");
      out.write("				<ul class=\"nav_link\">\r\n");
      out.write("					<li><a class=\"navii\" href=\"#\">Home</a></li>\r\n");
      out.write("					<li><a class=\"navii\" href=\"#\">Service</a></li>\r\n");
      out.write("					<li><a class=\"navii\" href=\"#\">Contact Us</a></li>\r\n");
      out.write("					<li><a class=\"navii\" href=\"#\">About Us</a></li>\r\n");
      out.write("					<li><a class=\"navii\" href=\"#\">My Events</a></li>\r\n");
      out.write("					\r\n");
      out.write("					  ");
 
            String username = (String)session.getAttribute("username");
            if(username != null) {
        
      out.write("\r\n");
      out.write("           <li> <a href=\"logout.jsp\" class=\"navii\">Logout</a></li>\r\n");
      out.write("        ");
 } else { 
      out.write("\r\n");
      out.write("            <li><a href=\"login.jsp\" class=\"navii\">Login</a></li>\r\n");
      out.write("        ");
 } 
      out.write("\r\n");
      out.write("\r\n");
      out.write("				</ul>\r\n");
      out.write("			</nav>\r\n");
      out.write("		</header>\r\n");
      out.write("\r\n");
      out.write("        ");
 
            String username1 = (String)session.getAttribute("username");
            if(username1 != null) {
        
      out.write("\r\n");
      out.write("            <a href=\"index.jsp\" class=\"button\">Create Event</a>\r\n");
      out.write("        ");
 } else { 
      out.write("\r\n");
      out.write("            <a href=\"login.jsp\" class=\"button\">Create Event</a>\r\n");
      out.write("        ");
 } 
      out.write("\r\n");
      out.write("\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"event\">\r\n");
      out.write("            <img src=\"Images\\wedding.jpg\" alt=\"Wedding\">\r\n");
      out.write("            <div class=\"event-content\">\r\n");
      out.write("                <h2>Wedding</h2>\r\n");
      out.write("                <p>A wedding is a ceremony where two people are united in marriage.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("        <div class=\"event2\">\r\n");
      out.write("            <img src=\"Images\\birthday1.jpg\" alt=\"Birthday\">\r\n");
      out.write("            <div class=\"event-content\">\r\n");
      out.write("                <h2>Birthday</h2>\r\n");
      out.write("                <p>A birthday is the anniversary of the birth of a person, or figuratively of an institution.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("<div class=\"event3\">\r\n");
      out.write("            <img src=\"Images\\party.jpg\" alt=\"Party\">\r\n");
      out.write("            <div class=\"event-content1\">\r\n");
      out.write("                <h2>Party</h2>\r\n");
      out.write("                <p>A party is a gathering of people who have been invited by a host for the purposes of socializing.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"event4\">\r\n");
      out.write("            <img src=\"Images\\concert.jpg\" alt=\"Concert\">\r\n");
      out.write("            <div class=\"event-content\">\r\n");
      out.write("                <h2>Concert</h2>\r\n");
      out.write("                <p>A concert is a live music performance in front of an audience.</p>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"event\">\r\n");
      out.write("    <img src=\"Images\\conference.jpg\" alt=\"Conference\">\r\n");
      out.write("    <div class=\"event-content\">\r\n");
      out.write("        <h2>Conference</h2>\r\n");
      out.write("        <p>A conference is a meeting of people who \"confer\" about a topic.</p>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<div class=\"event\">\r\n");
      out.write("    <img src=\"Images\\graduation.jpg\" alt=\"Graduation\">\r\n");
      out.write("    <div class=\"event-content\">\r\n");
      out.write("        <h2>Graduation</h2>\r\n");
      out.write("        <p>Graduation is the award of academic degrees or diplomas.</p>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("        \r\n");
      out.write("</div>\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("\r\n");
      out.write("    <footer>\r\n");
      out.write("			<div class=\"section3\">\r\n");
      out.write("				<div class=\"row\">\r\n");
      out.write("					<div class=\"col\">\r\n");
      out.write("						<div class=\"para\">\r\n");
      out.write("							<h1 class=\"logo1\">Plan Perfect</h1>\r\n");
      out.write("							<p>\"Experience seamless event planning with [Website Name].\r\n");
      out.write("								Explore tailored venues, vendors, and services. Let's bring your\r\n");
      out.write("								vision to life effortlessly. Join us today!\".</p>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("					<div class=\"col\">\r\n");
      out.write("						<div class=\"office\">\r\n");
      out.write("							<h2>Office</h2>\r\n");
      out.write("							<h4>Main Branch:</h4>\r\n");
      out.write("							<p>New Kandy road, Malabe Colombo, Srilanka.</p>\r\n");
      out.write("							<span class=\"email-id\">abcd@gmail.com</span>\r\n");
      out.write("							<h3>+94 076543210</h3>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("					<div class=\"col\">\r\n");
      out.write("						<div class=\"links\">\r\n");
      out.write("							<h2>Links</h2>\r\n");
      out.write("							<ul>\r\n");
      out.write("								<li><a href=\"#\">Home</a></li>\r\n");
      out.write("								<li><a href=\"#\">My Events</a></li>\r\n");
      out.write("								<li><a href=\"#\">FAQ's</a></li>\r\n");
      out.write("								<li><a href=\"#\">Privacy policy</a></li>\r\n");
      out.write("								<li><a href=\"#\">Terms and Condition</a></li>\r\n");
      out.write("							</ul>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("					<div class=\"col\">\r\n");
      out.write("						<div class=\"socialicons\">\r\n");
      out.write("							<h2>Follow Us</h2>\r\n");
      out.write("							<a href=\"https://web.facebook.com/?_rdc=1&_rdr\"><i\r\n");
      out.write("								class=\"fa-brands fa-facebook\"></i></a> <a\r\n");
      out.write("								href=\"https://www.instagram.com/\"><i\r\n");
      out.write("								class=\"fa-brands fa-instagram\"></i></a> <a\r\n");
      out.write("								href=\"https://twitter.com/home\"><i\r\n");
      out.write("								class=\"fa-brands fa-twitter\"></i></a> <a href=\"#\"><i\r\n");
      out.write("								class=\"fa-brands fa-google-plus\"></i></a>\r\n");
      out.write("						</div>\r\n");
      out.write("					</div>\r\n");
      out.write("				</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</footer>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
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
