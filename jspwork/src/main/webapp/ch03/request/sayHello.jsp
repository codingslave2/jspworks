<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	// ���� ��Ʈ�� ����
	// cnt�� �Է��� �� �ִ� �ڵ�
	
	int cnt = Integer.parseInt(request.getParameter("cnt"));
	if(request.getParameter("cnt") != null){ // ��ü�̹Ƿ� null�� ��
		cnt = Integer.parseInt(request.getParameter("cnt"));
	}	


	for(int i = 1; i <= cnt; i++){
		out.println("�ȳ�~ JSP<br>");
	}



%>

<h3>�ּ� ǥ���ٿ� ?cnt=���ڷ� �Է����ּ���</h3>