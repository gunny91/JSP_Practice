
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%//Winnder %>
<%
	String winners[] = new String[3];
	winners[0] = "Lee";
	winners[1] ="Shim";
	winners[2] ="G";
	
	request.setAttribute("WINNER", winners);
	RequestDispatcher dispatcher = request.getRequestDispatcher("WinnerView.jsp");
	dispatcher.forward(request,response);
%>
