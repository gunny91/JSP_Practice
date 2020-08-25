<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	
		int n1 = Integer.parseInt(request.getParameter("N1"));
		int n2 = Integer.parseInt(request.getParameter("N2"));
	
		request.setAttribute("SUM", new Integer(n1 + n2));
		request.setAttribute("Minus", new Integer(n1-n2));
		request.setAttribute("Multiplication", new Integer(n1 *n2));
		request.setAttribute("Division", new Integer(n1 /n2));
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("FourRulesResult.jsp");
		dispatcher.forward(request,response);
	%>
</body>
</html>