<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	Cookie[] c =  request.getCookies();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Read Job Cookie</title>
</head>
<body>
	<h1> Job <%=getCookieVal(c,"JOB") %></h1>
</body>
</html>
<%!
		private String getCookieVal(Cookie[] cookies, String name)
		{
			if(cookies!=null){return null;}
			for(Cookie c : cookies){
				if(c.getName().equals(name)){return c.getValue(); }
			}
			return null;
		}
	%>