<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.GregorianCalendar, java.util.*" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>DateTime.jsp</title>
</head>
<body>
	<%
	GregorianCalendar now = new GregorianCalendar();
	String date = String.format("%TF", now);
	String time = String.format("%TT", now);
	%>
	<h1>오늘의 날짜 : <%= date %></h1><br>
	<h1>현재의 시각 : <%= time %></h1>
</body>
</html>













