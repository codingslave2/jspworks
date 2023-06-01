<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>오늘 날짜</title>
</head>
<body>
	<h2>오늘의 날짜</h2>
	
	<%
		LocalDateTime now = LocalDateTime.now();
	%>
	
	<%=now %>
	
</body>
</html>