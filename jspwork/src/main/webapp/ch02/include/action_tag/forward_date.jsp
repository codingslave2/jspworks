<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ��¥</title>
</head>
<body>
	<h2>������ ��¥</h2>
	
	<%
		LocalDateTime now = LocalDateTime.now();
	%>
	
	<%=now %>
	
</body>
</html>