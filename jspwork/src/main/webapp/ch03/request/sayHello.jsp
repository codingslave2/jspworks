<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	// 쿼리 스트링 연습
	// cnt를 입력할 수 있는 코드
	
	int cnt = Integer.parseInt(request.getParameter("cnt"));
	if(request.getParameter("cnt") != null){ // 객체이므로 null로 비교
		cnt = Integer.parseInt(request.getParameter("cnt"));
	}	


	for(int i = 1; i <= cnt; i++){
		out.println("안녕~ JSP<br>");
	}



%>

<h3>주소 표시줄에 ?cnt=숫자로 입력해주세요</h3>