<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="login" class="beans.LoginBean"></jsp:useBean>
<jsp:setProperty property="userid" name="login"/>
<jsp:setProperty property="passwd" name="login"/>

<%
	// 로그인 체크 함수 호출 (반환값 - true / false)
	boolean result = login.checkUser();
	
	if(result){ // result == true
		out.println(login.getUserid() + "님 환영합니다.");
	}else{
		out.println("아이디나 비빌번호를 확인해주세요.");
	}
	
%>

	<!-- 로그인 성공 시 아이디 비번 호출 -->
<p>아이디: <jsp:getProperty property="userid" name="login"/></p>
<p>비밀번호: <jsp:getProperty property="passwd" name="login"/></p>