<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true"%>
<% response.setStatus(200);%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>You type in wrong data type!</h1>
	<h2>Error Detail : <%=exception.getMessage() %></h2>
	<h2>StackTrace : <%=exception.getStackTrace()%></h2>
</body>
</html>