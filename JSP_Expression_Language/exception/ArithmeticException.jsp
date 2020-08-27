<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<%response.setStatus(200);%>

<%
	

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ArithmeticException</title>
</head>
<body>
	<h1>Arithmetic error</h1>
		<h2><%=exception.getMessage()%></h2>
	<h2><%=exception.getStackTrace() %></h2>
</body>
</html>