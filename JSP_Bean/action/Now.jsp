<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% //Now.jsp
	GregorianCalendar now = new GregorianCalendar();
	String date = String.format("%TY Year %Tm Month %Td Date",now,now,now);
	String time = String.format("%Tp %TR", now ,now);
%>

[Current Time] <%=date%> <%=time%>