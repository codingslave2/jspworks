<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String id = (String)session.getAttribute("userId");
	String pw = (String)session.getAttribute("userPw");
	
	out.println("汲沥等 技记狼 加己蔼[1]:" + id + "<br>");
	out.println("汲沥等 技记狼 加己蔼[2]:" + pw + "<br>");

%>