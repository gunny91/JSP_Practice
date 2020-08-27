<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%//Address
	
	HashMap<String, String> map = new HashMap<String,String>();
	
	map.put("Lee","Seoul");
	map.put("Kim","PyeongYang");
	map.put("Moon","North Korea");
	map.put("Joel","Iowa");
	
	request.setAttribute("ADDRESS", map);
	RequestDispatcher dispatcher = request.getRequestDispatcher("AddressView.jsp");
	dispatcher.forward(request, response);
%>
