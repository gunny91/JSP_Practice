<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="mall.ProductInfo" %>
<%//ProductInfo.jsp
	ProductInfo product = new ProductInfo();
	product.setName("Ice Crea");
	product.setValue(12345);
	
	request.setAttribute("PRODUCT", product);
	RequestDispatcher dispatcher = request.getRequestDispatcher("ProductInfoView.jsp");
	dispatcher.forward(request,response);

%>