<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="login" class="beans.LoginBean"></jsp:useBean>
<jsp:setProperty property="userid" name="login"/>
<jsp:setProperty property="passwd" name="login"/>

<%
	// �α��� üũ �Լ� ȣ�� (��ȯ�� - true / false)
	boolean result = login.checkUser();
	
	if(result){ // result == true
		out.println(login.getUserid() + "�� ȯ���մϴ�.");
	}else{
		out.println("���̵� �����ȣ�� Ȯ�����ּ���.");
	}
	
%>

	<!-- �α��� ���� �� ���̵� ��� ȣ�� -->
<p>���̵�: <jsp:getProperty property="userid" name="login"/></p>
<p>��й�ȣ: <jsp:getProperty property="passwd" name="login"/></p>