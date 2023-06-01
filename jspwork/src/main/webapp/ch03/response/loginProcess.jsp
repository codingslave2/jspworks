<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	
	request.setCharacterEncoding("utf-8");

	String id = request.getParameter("userid");
	String pwd = request.getParameter("passwd");
	
	if(id.equals("admin") && pwd.equals("1234")){
/* 		out.println("로그인 성공");
 */		response.sendRedirect("LoginSuccess.jsp");
	}else{
/* 		out.println("로그인 실패");
 */		response.sendRedirect("LoginFailed.jsp");
	}


%>