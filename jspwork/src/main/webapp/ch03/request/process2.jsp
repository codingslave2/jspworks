<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	// 여러 값을 넘겨 받을 때 사용
	String[] fruit = request.getParameterValues("fruit");
%>	


<p>선택한 과일 :
<%
	for(int i=0; i<fruit.length; i++){
		out.println(fruit[i]);
	}
%>	
</p>

