<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EmptyOperator.jsp</title>
</head>
<body>
	Hey, ${empty param.ID ? "Guest" : param.ID} Thanks for visiting!  
</body>
</html>