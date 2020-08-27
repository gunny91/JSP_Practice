<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	int n1 = Integer.parseInt(request.getParameter("N1"));
	int n2 = Integer.parseInt(request.getParameter("N2"));
	int result = n1 * n2;



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Multiplication</title>
</head>
<body>
	<h1>Multiplication</h1>
	<h2><%=n1 %> * <%=n2 %> = <%=result%></h2>
</body>
</html>