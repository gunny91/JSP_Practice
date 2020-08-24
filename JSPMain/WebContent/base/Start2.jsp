<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Start2.jsp</title>
</head>
<body>
	
	<%
	 int i, j, k=16, tim=1;
	String space ="   ";
    for(i=0; i<5; i++)
    {
        for(j=3; j<=0; j--)
        {
            ;
        }
        k = k - 4;
        for(j=0; j<tim; j++)
        {
        	out.println("* ");
        }
    }
        tim = tim + 2;
        out.println("<br>");
    
	%>
</body>
</html>