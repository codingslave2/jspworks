<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>HTTP headers ����</title>
</head>
<body>
	<%
		// �� ��ǻ��(���� ��ǻ��)
		String hostValue = request.getHeader("host");
		
		// ���
		String alValue = request.getHeader("accept-language");
		
		
/* 		out.println("ȣ��Ʈ��: " + hostValue + "<br>");
		out.println("������ ���" + alValue + "<br>"); */
		
		// ��� header ���� ��������
		// �ݺ��� Ŭ����
		Enumeration<String> en = request.getHeaderNames();
		while(en.hasMoreElements()){ // ��Ұ� �����Ѵٸ�
			String headerName = en.nextElement(); // ���� ��Ҹ� �����ͼ� header-name�� ����
			String headerValue = request.getHeader(headerName); // Ű�� �Ű��� ���� ������
			out.println(headerName + " : " + headerValue + "<br>");
		}
		
		
	%>
</body>
</html>