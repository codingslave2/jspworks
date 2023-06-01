<%@page import="beans.LoginBean"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


<%	
	// 폼에 입력된 데이터 가져오기
	String uid = request.getParameter("userid");
	String pwd = request.getParameter("passwd");

	LoginBean login = new LoginBean();
	login.setUserid(uid); // 아이디 설정(입력)
	login.setPasswd(pwd); // 비밀번호 입력

	boolean result = login.checkUser();
	if(result){
		out.println(login.getUserid() + "님 환영합니다.");
	}else{
		out.println("아이디나 비밀번호를 확인해 주세요.");
	}
	
	
%>

	<!-- 로그인 성공 시 아이디 비번 호출 -->
<p>아이디:<%= login.setUserid(uid) %></p>
<p>비밀번호:<%= login.setPasswd(pwd) %></p>