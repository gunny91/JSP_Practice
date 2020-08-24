<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> Application inner variable</h1>
	<%
		String applicationPath =application.getContextPath();
		String filePath = application.getRealPath("/base/test.jsp");
	%>
	Web application's path : <%=applicationPath%> <br>
	/base/test.jsp's path : <%=filePath %>
</body>
</html>