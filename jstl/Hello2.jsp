<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello2.jsp</title>
</head>
<body>
	<h2>Hello 2</h2>
	<c:forEach var="count" begin="1" end="10000">
		<font size=${count }> Hi, MF Coustomers!</font> <br>
	</c:forEach>
</body>
</html>