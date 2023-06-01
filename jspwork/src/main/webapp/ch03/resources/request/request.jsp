<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%	
	// 한글 인코딩
	/* request.setCharacterEncoding("utf-8"); */

	// 폼에 입력된 자료 받아오기
	String id = request.getParameter("uid");
	String name = request.getParameter("uname");

%>
<p>이름: <%=name %> </p>