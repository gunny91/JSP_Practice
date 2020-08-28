<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<% String arr[] = {"Pizza", "French Toast", "Omlet", "Hamburger", "Stack"}; 
	request.setAttribute("MENU", arr);
%>
<jsp:forward page="LunchMenuViewer.jsp"/>
