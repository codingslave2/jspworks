<%@page import="beans.LoginBean"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


<%	
	// ���� �Էµ� ������ ��������
	String uid = request.getParameter("userid");
	String pwd = request.getParameter("passwd");

	LoginBean login = new LoginBean();
	login.setUserid(uid); // ���̵� ����(�Է�)
	login.setPasswd(pwd); // ��й�ȣ �Է�

	boolean result = login.checkUser();
	if(result){
		out.println(login.getUserid() + "�� ȯ���մϴ�.");
	}else{
		out.println("���̵� ��й�ȣ�� Ȯ���� �ּ���.");
	}
	
	
%>

	<!-- �α��� ���� �� ���̵� ��� ȣ�� -->
<p>���̵�:<%= login.setUserid(uid) %></p>
<p>��й�ȣ:<%= login.setPasswd(pwd) %></p>