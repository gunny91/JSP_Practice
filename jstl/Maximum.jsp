<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Maximum</title>
</head>
<body>
	Max value:
	<c:if test="${param.N1 -param.N2 >=0 }">
	${param.N1 }
	</c:if>
	<c:if test="${param.N1 - param.N2 < 0 }">
	${param.N2 }
	</c:if>
</body>
</html>