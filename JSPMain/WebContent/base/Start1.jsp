<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Start1.jsp</title>
</head>
<body>
	<%	
		String star="";	
		for(int i = 0; i < 10; i++)
		{
			star+="*";
			out.println(star+"<br>");
		}
		
	%>
	
</body>
</html>