<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ڹ� ����(Java Beans)</title>
</head>
<body>
	<!-- id�� ��ü�� ����(new �Ѱ�) -->
	<jsp:useBean id="calc" class="beans.CalcBean"></jsp:useBean>
	
	<%
		int num = calc.calculate(3);
	%>
	
	<p>���: <%=num %></p>
</body>
</html>