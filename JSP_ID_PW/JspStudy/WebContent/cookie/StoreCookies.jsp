<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
response.addCookie(new Cookie("NAME", "Michole"));
response.addCookie(new Cookie("GENDER", "Male"));
response.addCookie(new Cookie("AGE", "23"));
%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>StoreCookies.jsp</title>
</head>
<body>
	<h1>쿠키 데이터가 저장되었습니다.</h1>
</body>
</html>













