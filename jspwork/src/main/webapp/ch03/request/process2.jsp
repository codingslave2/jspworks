<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	// ���� ���� �Ѱ� ���� �� ���
	String[] fruit = request.getParameterValues("fruit");
%>	


<p>������ ���� :
<%
	for(int i=0; i<fruit.length; i++){
		out.println(fruit[i]);
	}
%>	
</p>

