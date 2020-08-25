<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ApplicationTest.jsp</title>
</head>
<body>
	<h1>application 내장 변수</h1><br>
	<%
	String appPath  = application.getContextPath();
	String filePath = application.getRealPath("/base/Test.jsp");
	%>
	웹 어플리케이션의 url 경로명 : <%=appPath %>
	/base/Test.jsp의 파일 경로명 : <%=filePath %>
</body>
</html>