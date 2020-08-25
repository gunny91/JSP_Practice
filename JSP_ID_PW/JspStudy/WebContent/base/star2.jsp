<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
<h1>
<%
for(int i = 1; i < 5; i++) {
	for(int j = 4; j > 0; j--) {
		if(i < j)
			out.print("&nbsp;");
		else 
			out.print("*");
	}
	out.println("<br>");
}

%>


</h1>
</body>
</html>













