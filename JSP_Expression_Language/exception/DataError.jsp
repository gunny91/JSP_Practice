<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<%//http code value to 200 %>
<%response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DataError</title>
</head>
<body>
	<h1>Put the Wrong data type! This is DataError Page</h1><br>
	<h2>Error Detail : <%= exception.getMessage() %></h2> <hr>
	<h2>StackTrace() <%=exception.getStackTrace() %></h2>
</body>
</html>