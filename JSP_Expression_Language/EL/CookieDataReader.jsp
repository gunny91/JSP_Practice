<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CookieData Reader</title>
</head>
<body>
	<h1>Cookie Data result? ${cookie.NAME.value}</h1>
	<h1>Cookie Data result? ${cookie["NAME"].value}</h1>
	<h1>Cookie Data result? ${cookie.NAME["value"]}</h1>
	<h1>Cookie Data result? ${cookie["NAME"]["value"]}</h1>
</body>
</html>