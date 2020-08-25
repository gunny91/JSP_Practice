<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BBSPostResult.jsp</title>
</head>
<body>
	<h1> Result of Writing</h1>
	<hr>
	<%
		
	String str= request.getParameter("RESULT");
	if(str.equals("SUCCESS")){out.println("<h2>Save Complete</h2>");}
	else {out.println("<h2>You failed to save it</h2>");}
	
	%>
	<%=request.getContextPath() %>
</body>
</html>