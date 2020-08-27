<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	int sum =0;
	for(int i =0; i <=1000; i++)
	{
		sum+=i;
	}
	
	pageContext.setAttribute("RESULT", new Integer(sum));
		
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thusand.jsp</title>
</head>
<body>
	<h1>1 through 1000 sum? ${RESULT}</h1>
</body>
</html>