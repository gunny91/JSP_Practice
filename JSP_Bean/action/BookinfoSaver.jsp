<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<jsp:useBean class="mall.BookInfo" id="pinfo" scope="request"/>
<jsp:setProperty name="pinfo" property="code" value="BBQ89"/>
<jsp:setProperty name="pinfo" property="name" value="Customer"/>
<jsp:setProperty name="pinfo" property="value" value="49000"/>
<jsp:setProperty name="pinfo" property="writer" value="My GI"/>
<jsp:setProperty name="pinfo" property="page" value="12000"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bookinfo Save</title>
</head>
<body>
	<h1>Book info is stored.</h1>
	<h1>Books info</h1>
	<jsp:include page="ProductInfo.jsp"/>
</body>
</html>