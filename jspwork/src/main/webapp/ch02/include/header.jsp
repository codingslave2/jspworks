<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>header</title>
</head>
<%! 
 	// ���� ������ �Լ� ��ġ
 	int pageCount = 0;

	void addCount(){
		pageCount++; // ��ġ ����
	} 
%>
<body>
	<%
		addCount(); // addCount() ȣ��
	%>
	<p>�� ����Ʈ �湮�� <%=pageCount %>��° �Դϴ�.</p>
</body>
</html>