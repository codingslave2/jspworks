<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>액션 태그</title>
</head>
<body>
	<h2>액션 태그 - param</h2>
	<jsp:forward page="param1_date.jsp">
		<jsp:param value="admin" name="id"/>
		<jsp:param value="0000" name="pwd"/>
	</jsp:forward>
</body>
</html>