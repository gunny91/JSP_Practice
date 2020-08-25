<%
//앞 페이지로 부터 넘겨받은 변수를 추출한다.
String	str1	= request.getParameter("NUM1");
String	str2	= request.getParameter("NUM2");

//넘겨받은 값이 문자열이므로 계산하기 위해 숫자로 변환하여 저장한다.
int	num1	= Integer.parseInt(str1);
int num2	= Integer.parseInt(str2);

request.setAttribute("SUM",		new Integer(num1 + num2));
request.setAttribute("MINUS",	new Integer(num1 - num2));
request.setAttribute("MULTIPLY",new Integer(num1 * num2));
request.setAttribute("DIVIDE",	new Integer(num1 / num2));

RequestDispatcher dispatcher = request.getRequestDispatcher("FourRulesResult.jsp");
dispatcher.forward(request, response);

%>













