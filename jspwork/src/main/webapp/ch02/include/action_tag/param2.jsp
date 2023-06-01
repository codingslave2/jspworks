<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>param 태그</title>
</head>
<body>
	<jsp:include page="param2_date.jsp">
		<jsp:param value='<%= URLEncoder.encode("관리자") %>' name="id"/>
	</jsp:include>
</body>
</html>