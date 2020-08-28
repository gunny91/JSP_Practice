<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello.jsp</title>
</head>
<body>
	<h1>Greeting~!</h1><hr>
	<c:choose>
		<c:when test="${param.N1==0}">
		<h2> Great to meet you!</h2>
		</c:when>
		<c:when test="${param.N1==1 }">
			<h2>${param.N1}th visiting; Thank you come again!</h2>
		</c:when>
		<c:otherwise>
			<h2>TF?</h2>
		</c:otherwise>
	</c:choose>
	
</body>
</html>