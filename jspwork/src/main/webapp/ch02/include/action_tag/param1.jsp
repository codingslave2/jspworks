<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�׼� �±�</title>
</head>
<body>
	<h2>�׼� �±� - param</h2>
	<jsp:forward page="param1_date.jsp">
		<jsp:param value="admin" name="id"/>
		<jsp:param value="0000" name="pwd"/>
	</jsp:forward>
</body>
</html>