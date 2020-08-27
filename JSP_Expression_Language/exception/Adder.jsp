<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page errorPage="DataError.jsp"%>
<%
int n1 =0,
	n2 =0,
	result =0;

	try{
		String s1 = request.getParameter("N1");
		String s2 = request.getParameter("N2");
		 n1 = Integer.parseInt(s1);
		 n2 = Integer.parseInt(s2);
		 result = n1 + n2;
	}catch(NumberFormatException e){
		RequestDispatcher dispatcher = request.getRequestDispatcher("DataError.jsp");
		dispatcher.forward(request, response);
	}
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adder Old</title>
</head>
<body>
		<%=n1 %> +<%=n2 %> = <%=result %>
</body>
</html>



