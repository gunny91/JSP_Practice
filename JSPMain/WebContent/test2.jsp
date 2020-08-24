
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Power of Two</title>
</head>
<body>
	
	2 to 1 :<%= power(2,1) %><br>
	2 to 2 :<%= power(2,2) %><br>
	2 to 3 :<%= power(2,3) %><br>
	2 to 4 :<%= power(2,4) %><br>
	2 to 5 :<%= power(2,5) %><br>
	
</body>
</html>

<%!
private int power(int x, int y)
{
	int result =1;
	for(int cnt = 0; cnt < y; cnt++)
	{
		result*=x;
	}
	return result;
}

%>
