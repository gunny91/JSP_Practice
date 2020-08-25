<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%Cookie c = new Cookie("JOB","Programmer"); 
	c.setPath("./../Cookie/sub1");
	response.addCookie(c);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Store Job Cookie</title>
</head>
<body>
	<h1>Job Cookie is added </h1>
</body>
</html>