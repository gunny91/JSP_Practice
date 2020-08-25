<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>
<%
//세션없이 들어온 경우는 처음화면으로 보낸다.
/*
if(session.getAttribute("ID") == null) {
	response.sendRedirect("PersonalInfo.html");
}
*/
String agree = request.getParameter("AGREE");
String result = null;

if(agree.equals("YES")) {
	String id 		= (String)session.getAttribute("ID");
	String password	= (String)session.getAttribute("PASSWORD");
	String name		= (String)session.getAttribute("NAME");
	PrintWriter	writer = null;
	
	try {
		String filePath = application.getRealPath("/WEB-INF/" + id + ".txt");
		writer = new PrintWriter(filePath);
		writer.println("아 이 디 : " + id);
		writer.println("비밀번호 : " + password);
		writer.println("이    름 : " + name);
		result = "SUCCESS";
	} catch(IOException ioe) {
		result = "FAIL";
	} finally {
		try { writer.close(); } catch(Exception e) {}
	}
} else {
	result = "FAIL";
}
session.invalidate(); //세션을 없앤다.
response.sendRedirect("Result.jsp?RESULT=" + result);
%>














