<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Entered Number <%= request.getParameter("N1") %>, <%= request.getParameter("N2") %> <br>
	Add:<%=request.getAttribute("SUM") %><br>
	Sub:<%=request.getAttribute("Minus") %><br>
	Mul:<%=request.getAttribute("Multiplication") %><br>
	Div:<%=request.getAttribute("Division") %><br>
</body>
</html>