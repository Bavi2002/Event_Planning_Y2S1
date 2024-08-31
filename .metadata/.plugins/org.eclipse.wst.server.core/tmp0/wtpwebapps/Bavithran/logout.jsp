<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>



<%@ page import="javax.servlet.*"%>
<%@ page import="javax.servlet.http.*"%>

<%
    
    HttpSession currentSession = request.getSession(false);
    if (currentSession != null) {
        
        currentSession.invalidate();
    }
    
  
    response.sendRedirect("Home.jsp");
%>

