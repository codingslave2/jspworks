<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Java Beans</title>
</head>
<body>
	<jsp:useBean id="member" class="beans.MemberBean"></jsp:useBean>
	
	<p>아이디: <%= member.getId() %></p>
	<p>이 름: <%= member.getName() %></p>
</body>
</html>