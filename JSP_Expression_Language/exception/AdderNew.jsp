<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" 
		errorPage="DataError.jsp"%>

<%
	int n1 =0,
		n2 =0,
		result =0;

		String s1 = request.getParameter("N1");
		String s2 = request.getParameter("N2");
		 n1 = Integer.parseInt(s1);
		 n2 = Integer.parseInt(s2);
		 result = n1 + n2;
	
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adder New</title>
</head>
<body>

</body>
</html>