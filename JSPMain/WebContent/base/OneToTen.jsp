<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>One to Ten</title>
</head>
<body>
	Print 1 to 10 <br>
	<%for(int i =1; i <= 10;i++){ 
		out.println(i+"<br>");
		
	}out.println("<h2> 금주의 메뉴 </h2>");
	%>
	
</body>
</html>