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
	<!-- name의 값이 객체 이름과 같음, value에 값을 저장, 변경 -->
	<jsp:setProperty property="id" name="member"/>
	<jsp:setProperty property="name" name="member"/>
	
	<p>아이디: <jsp:getProperty property="id" name="member"/></p>
	<p>이 름: <jsp:getProperty property="name" name="member"/></p>
</body>
</html>