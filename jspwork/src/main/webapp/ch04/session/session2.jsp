<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String id = (String)session.getAttribute("userId");
	String pw = (String)session.getAttribute("userPw");
	
	out.println("������ ������ �Ӽ���[1]:" + id + "<br>");
	out.println("������ ������ �Ӽ���[2]:" + pw + "<br>");

%>