<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	try{
		String s1 = request.getParameter("N1");
		String s2 = request.getParameter("N2");
		int n1 = Integer.parseInt(s1);
		int n2 = Integer.parseInt(s2);
		int result = n1 + n2;
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adder Old</title>
</head>
<body>
		<%=n1 %> +<%=n2 %> =<%=result %>
</body>
</html>

<%}catch(NumberFormatException e){ %>
	<html>
		<head><meta charset="UTF-8"></head>
		<body>Put the wrong data type!</body>
	</html>

<%}%>

