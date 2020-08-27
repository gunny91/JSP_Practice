<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Operator.jsp</title>
</head>
<body>
	<h1> Expression Language</h1>
	X = ${param.N1}, Y = ${param.N2 }<hr>
	X + Y = ${param.N1 + param.N2 }<br>
	X - Y = ${param.N1 - param.N2}<br>
	X * Y = ${param.N1 * param.N2}<br>
	X / Y = ${param.N1 div param.N2}<br>
	X % Y = ${param.N1 mod param.N2}<br>
	X > Y ? ${param.N1 -param.N2 >0}<br>
	X < Y ? ${param.N1 *param.N2 <0}<br>
	X = Y ? ${param.N1 eq param.N2 ? "Yes": "No"}<br>
	
</body>
</html>