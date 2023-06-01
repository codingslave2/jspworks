<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>자바 빈즈(Java Beans)</title>
</head>
<body>
	<!-- id는 객체와 같음(new 한것) -->
	<jsp:useBean id="calc" class="beans.CalcBean"></jsp:useBean>
	
	<%
		int num = calc.calculate(3);
	%>
	
	<p>결과: <%=num %></p>
</body>
</html>