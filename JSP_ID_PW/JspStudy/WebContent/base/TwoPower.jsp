<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>TowPower.jsp</title>
</head>
<body>
	2 의 1 승 : <%= power(2, 1) %><br>
	2 의 2 승 : <%= power(2, 2) %><br>
	2 의 3 승 : <%= power(2, 3) %><br>
	2 의 4 승 : <%= power(2, 4) %><br>
	2 의 5 승 : <%= power(2, 5) %><br>
</body>
</html>

<%!
private int power(int base, int exponent) {
	int result = 1;
	for(int cnt = 0; cnt < exponent; cnt++) {
		result *= base;
	}
	return result;
}
%>








