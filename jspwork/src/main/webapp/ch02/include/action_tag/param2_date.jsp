<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
	%>
	<p>���̵�: <%=URLDecoder.decode(id) %></p>
<%-- 	<p>��й�ȣ: <%=request.getParameter("pwd") %></p> --%>
</body>
</html>