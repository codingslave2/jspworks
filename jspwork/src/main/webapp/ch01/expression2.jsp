<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Ȧ¦ ���� ���α׷�</title>
</head>
<body>
	<h2>Ȧ¦ ���� ���α׷�</h2>
	
	<%
	int num = 10;
	
	String result = "";
	for(int i=1; i<=10; i++){
		if(i % 2 == 0)
			result = "¦��";
		else
			result = "Ȧ��";
	}
	%>
	
	<p>����� <%=result %></p>
</body>
</html>
