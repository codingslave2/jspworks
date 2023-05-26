<%@page import="java.time.format.DateTimeFormatter"%>
<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!-- jsp 주석 <%@ page %>는 지시어(디렉티브 태그)로 jsp 파일의 언어, 문서 유형, 인코딩 등의 정보를 서버에게 알림  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Hello~</title>
</head>
<body>
	<h1>처음 만드는 웹 페이지</h1>
<%-- 	<h3>현재 날짜와 시간은 <%= LocalDateTime.now() %>></h3> --%>
	<%
		LocalDateTime now = LocalDateTime.now();
	
		DateTimeFormatter datetime = DateTimeFormatter.ofPattern("yyyy-MM-dd hh:mm:ss");
	 	String current_time = now.format(datetime);
	
	%>>
	<h3>현재 날짜와 시간은 <%= current_time %>></h3>
</body>
</html>