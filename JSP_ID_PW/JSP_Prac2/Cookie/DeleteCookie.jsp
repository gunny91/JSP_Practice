<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	Cookie c = new Cookie("Gender","");
	c.setMaxAge(0); //imediatly delete the cookie
	c.setMaxAge(-1); // when web os done.
	response.addCookie(c);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Del Cookie</title>
</head>
<body>
		<h1>Cookie deleted </h1>
	
	
</body>
</html>