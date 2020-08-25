<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>FourRulesResult.jsp</title>
</head>
<body>
	덧  셈의 결과 : <%= request.getAttribute("SUM") %><br>
	뺄  셈의 결과 : <%= request.getAttribute("MINUS") %><br>
	곱  셈의 결과 : <%= request.getAttribute("MULTIPLY") %><br>
	나눗셈의 결과 : <%= request.getAttribute("DIVIDE") %><br>
</body>
</html>













