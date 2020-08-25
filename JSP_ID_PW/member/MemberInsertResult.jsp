<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<% 
String getIDCheck = request.getParameter("ID");
String getPWCheck = request.getParameter("PW");
String getCheck = request.getParameter("Y");
	String result = null;
	
	if(getCheck.equals("Yes")&&getIDCheck.equals("admin") &&  getPWCheck.equals("1234")){
			out.println("<h1>You joined!</h1>");
	}else{out.println("<h1>You failed to join it!</h1>");}


%>