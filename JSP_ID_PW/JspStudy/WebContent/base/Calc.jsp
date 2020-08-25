<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
<% 
	//이전 페이지에서 넘어온 데이터는 문자열이므로 계산하기 위해 숫자로 변환한다.
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
%>
<h1>
	사칙연산 결과<br/>
	더하기 : <%=num1 + num2 %><br/>
	빼  기 : <%=num1 - num2 %><br/>
	곱하기 : <%=num1 * num2 %><br/>
	<!-- 0으로 나누면 ArithmeticException이 발생하는데
	     try-catch문을 사용해서 처리하자 
	-->
	나누기 : 
	<%
	try {
		out.println(num1/num2);
	} catch(ArithmeticException ae) {
		out.println("0으로 나눌 수 없습니다.");
	}
	%>
</h1>
</body>
</html>













