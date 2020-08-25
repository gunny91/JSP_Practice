<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page buffer ="4kb" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Buffer Size</title>
</head>
<body>
	<h1>Input Buffer size :<%=out.getBufferSize() %></h1>
	<h1>Remain Buffer size :<%=out.getRemaining() %></h1>
		
	
</body>
</html>