<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sum 1 to 100</title>
</head>
<body>
	<%
		int sum=0;
		for(int i =1; i <=100; i++){sum+=i;}
	%>
		Sum of 1 to 100: <%=sum %>
</body>
</html>