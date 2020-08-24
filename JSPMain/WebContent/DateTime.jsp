<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DateTime</title>
</head>
<body>

	<%
		GregorianCalendar now = new GregorianCalendar();
		String date= String.format("%TF",now);
		String time = String.format("%TT",now);
	%>
	<h1>Today's Date <%=date %></h1><br>
	<h1> Current time <%=time%></h1>

</body>
</html>