
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	
	int sum =0;
	for(int i =0; i <=100; i++){
		sum+=i;
	}
	request.setAttribute("RESULT", new Integer(sum));
	RequestDispatcher dispatcher = request.getRequestDispatcher("HundredResult.jsp");
	
	dispatcher.forward(request, response);

%>
