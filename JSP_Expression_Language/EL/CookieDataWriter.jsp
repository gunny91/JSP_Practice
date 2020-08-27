<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	Cookie cookie = new Cookie("NAME","MYG");
	response.addCookie(cookie);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CookieDataWriter.jsp</title>
</head>
<body>
	<h1>Cookie values all set!</h1>
</body>
</html>