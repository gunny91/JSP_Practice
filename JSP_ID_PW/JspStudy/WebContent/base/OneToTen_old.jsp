<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>OneToTen_old.jsp</title>
</head>
<body>
	<h1>
	1부터 10까지 순서대로 출력하기
	<% for(int cnt = 1; cnt <= 10; cnt++) { %>
			<%= cnt %><br>
	<% } %>
	</h1>
</body>
</html>