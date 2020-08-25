<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	response.addCookie(new Cookie("NAME","Nig"));
	response.addCookie(new Cookie("GENDER","N"));
	response.addCookie(new Cookie("AGE","100"));

%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Store Cookies</title>
</head>
<body>
	<h1>Data Cookie stored</h1>
</body>
</html>