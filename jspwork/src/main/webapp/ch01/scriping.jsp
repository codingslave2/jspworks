<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���𹮰� ��ũ��Ʈ�� �±� ���</title>
</head>
<body>
	<!-- ���� �±� -->
	<%
		int num1 = 10, num2 = -10;
		int sum;
	%>
	
	<!-- ��ũ��Ʈ�� �±� -->
	<%
	// ����
		sum = num1 + num2;
	
	// ���
		out.println("�հ�: " + sum); // out - ���� ��ü
		out.println("<br>"); // �ٹٲ�
		
	// 1���� 10���� ���
	for(int i=1; i<=10; i++){
		out.println(i);
	}
		
	// 1~10 �� ¦���� ���
	for(int i=1; i<=10; i++){
		if(i % 2 == 0){
			out.println(i);
		}
	}
		
	%>
	
	<!-- ǥ���� �±� -->
<%-- 	<p>�հ� : <%= sum %></p>
 --%>	
</body>
</html>