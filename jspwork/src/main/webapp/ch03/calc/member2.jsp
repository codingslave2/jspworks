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
	<!-- name�� ���� ��ü �̸��� ����, value�� ���� ����, ���� -->
	<jsp:setProperty property="id" name="member"/>
	<jsp:setProperty property="name" name="member"/>
	
	<p>���̵�: <jsp:getProperty property="id" name="member"/></p>
	<p>�� ��: <jsp:getProperty property="name" name="member"/></p>
</body>
</html>