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
	
	<p>���̵�: <%= member.getId() %></p>
	<p>�� ��: <%= member.getName() %></p>
</body>
</html>