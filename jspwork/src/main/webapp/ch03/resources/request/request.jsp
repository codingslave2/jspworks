<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%	
	// �ѱ� ���ڵ�
	/* request.setCharacterEncoding("utf-8"); */

	// ���� �Էµ� �ڷ� �޾ƿ���
	String id = request.getParameter("uid");
	String name = request.getParameter("uname");

%>
<p>�̸�: <%=name %> </p>