<!-- ������ ��Ƽ��(����) �±� -->
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		// �迭 ���� �� �Է�
		int[] arr = new int[]{10, 20, 30};
	
		out.println(arr[0]);
		
		// ��ü ��ȸ
		for(int i=0; i<arr.length; i++){
			out.println(arr[i]);
		}
		out.println("<br>");
		
		// ArrayList Ŭ����
		ArrayList<String> fruitList = new ArrayList<>();
		fruitList.add("�ٳ���");
		fruitList.add("����");
		
		// ���ܸ� ã��
		out.println(fruitList.get(1));
		
		// ��ü ��ȸ
		for(int i=0; i<fruitList.size(); i++){
			String fruit = fruitList.get(i);
			out.println(fruit);
		}
	
	%>
</body>
</html>