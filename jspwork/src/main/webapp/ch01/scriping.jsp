<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>선언문과 스크립트로 태그 사용</title>
</head>
<body>
	<!-- 선언문 태그 -->
	<%
		int num1 = 10, num2 = -10;
		int sum;
	%>
	
	<!-- 스크립트릿 태그 -->
	<%
	// 연산
		sum = num1 + num2;
	
	// 출력
		out.println("합계: " + sum); // out - 내장 객체
		out.println("<br>"); // 줄바꿈
		
	// 1부터 10까지 출력
	for(int i=1; i<=10; i++){
		out.println(i);
	}
		
	// 1~10 중 짝수만 출력
	for(int i=1; i<=10; i++){
		if(i % 2 == 0){
			out.println(i);
		}
	}
		
	%>
	
	<!-- 표현문 태그 -->
<%-- 	<p>합계 : <%= sum %></p>
 --%>	
</body>
</html>