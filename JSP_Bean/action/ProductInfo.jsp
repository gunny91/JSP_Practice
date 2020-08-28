<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%//ProductInfo%>

<jsp:useBean class="mall.ProductInfo" id="pinfo" scope="request"/>

<h2>
	<pre>
	Code : <jsp:getProperty property="code" 		name="pinfo"/>
	Product Name : <jsp:getProperty property="name" name="pinfo"/>
	Price : <jsp:getProperty property="value" 		name="pinfo"/>
	</pre>
</h2>