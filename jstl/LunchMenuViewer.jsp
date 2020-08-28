<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lunch Menu Viewer.jsp</title>
</head>
<body>
	<h1> Today's Lunch Special</h1>
	<h2>
		<ul>
			 <c:forEach var="dish" items="${MENU}">
			
				<li><h1>${dish }</h1></li>
			</c:forEach>
		</ul>
		
		
	</h2>
	<c:forTokens items="MENU" delims="arr"></c:forTokens>
</body>
</html>