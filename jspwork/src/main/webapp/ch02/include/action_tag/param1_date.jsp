<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- request는 내장 객체 getParameter(name 속성) -->
	<p>아이디: <%=request.getParameter("id") %></p>
	<p>비밀번호: <%=request.getParameter("pwd") %></p>
</body>
</html>