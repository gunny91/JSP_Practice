<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<c:set var="N1" value="10"/>
<c:set var="N2" value="2"/>
<c:set var="Result" value="${N1 * N2}"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> Multplication Result </h1>
	<h2> ${N1} * ${N2} = ${Result}</h2>
</body>
</html>