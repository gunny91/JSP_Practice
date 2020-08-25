<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

	<%Cookie[] cookies = request.getCookies(); %>
	<%Cookie r[] =request.getCookies(); %>
	<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ReadCookies.jsp</title>
</head>
<body>
		<h1>Read Cookie data</h1>
		<h1>
			Name: <%=getCookieVal(cookies,"NAME") %>
			Gender: <%=getCookieVal(cookies,"GENDER") %>
			Age: <%=getCookieVal(cookies,"AGE") %>
			
			
		</h1>
		
</body>
</html>
	<%!
		private String getCookieVal(Cookie[] cookies, String name)
		{
			if(cookies==null){return null;}
			for(Cookie c : cookies){
				if(c.getName().equals(name)){return c.getValue(); }
			}
			return null;
		}
	%>

