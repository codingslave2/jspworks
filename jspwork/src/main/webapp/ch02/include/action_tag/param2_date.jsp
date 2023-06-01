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
	<p>아이디: <%=URLDecoder.decode(id) %></p>
<%-- 	<p>비밀번호: <%=request.getParameter("pwd") %></p> --%>
</body>
</html>