<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page buffer="4kb" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>BufferSize.jsp</title>
</head>
<body>
	<h1>출력버퍼의 크기 : <%=out.getBufferSize() %></h1>
	<h1>남은버퍼의 크기 : <%=out.getRemaining() %></h1>
</body>
</html>