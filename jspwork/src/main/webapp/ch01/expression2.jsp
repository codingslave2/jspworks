<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>홀짝 판정 프로그램</title>
</head>
<body>
	<h2>홀짝 판정 프로그램</h2>
	
	<%
	int num = 10;
	
	String result = "";
	for(int i=1; i<=10; i++){
		if(i % 2 == 0)
			result = "짝수";
		else
			result = "홀수";
	}
	%>
	
	<p>결과는 <%=result %></p>
</body>
</html>
