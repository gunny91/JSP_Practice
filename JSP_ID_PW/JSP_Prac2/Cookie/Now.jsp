<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<% GregorianCalendar now = new GregorianCalendar(); %>
<h2>[Current Time] : <%=String.format("%TF %TT",now, now) %> </h2>

