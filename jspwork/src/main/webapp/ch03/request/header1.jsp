<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>HTTP headers 정보</title>
</head>
<body>
	<%
		// 내 컴퓨터(로컬 컴퓨터)
		String hostValue = request.getHeader("host");
		
		// 언어
		String alValue = request.getHeader("accept-language");
		
		
/* 		out.println("호스트명: " + hostValue + "<br>");
		out.println("설정된 언어" + alValue + "<br>"); */
		
		// 모든 header 정보 가져오기
		// 반복자 클래스
		Enumeration<String> en = request.getHeaderNames();
		while(en.hasMoreElements()){ // 요소가 존재한다면
			String headerName = en.nextElement(); // 다음 요소를 가져와서 header-name에 저장
			String headerValue = request.getHeader(headerName); // 키를 매개로 값을 가져옴
			out.println(headerName + " : " + headerValue + "<br>");
		}
		
		
	%>
</body>
</html>