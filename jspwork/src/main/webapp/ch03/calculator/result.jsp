<%@page import="beans.Calculator"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%

	// ���� �Էµ� ������ ��������
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	String op = request.getParameter("op");
	
	// Calculator ��ü ����
	Calculator calc = new Calculator();
	calc.setNum1(num1); // ù��° �� �Է�(����)
	calc.setOp(op); // ������ ���ȵ�
	calc.setNum2(num2); // �ι�° �� �Է�
	
	
	// ����ϴ� �Լ� ȣ��
	calc.calculate();
	
	
	
%>

	<p>��� ���: <%=calc.getResult() %></p>