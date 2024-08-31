<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.*,javax.servlet.http.*"%>

<%
   
    String username = request.getParameter("username");
    String password = request.getParameter("password");

  
    if (username != null && password != null && username.equals("admin") && password.equals("admin123")) {
        
        session.setAttribute("username", username);
        response.sendRedirect("index.jsp");
    } else {
        
        response.sendRedirect("login.jsp?error=invalid");
    }
%>
