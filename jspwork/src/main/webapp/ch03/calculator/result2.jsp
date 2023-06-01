<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="calc" class="beans.Calculator" />
<jsp:setProperty property="num1" name="calc" />
<!-- setNum1 -->
<jsp:setProperty property="num2" name="calc" />
<jsp:setProperty property="op" name="calc" />
<link rel="stylesheet" href="">
<div id="container">
	<h2>계산기</h2>
	<hr>
	<%
		calc.calculate();
	%>
	<!-- getResult()와 같음 -->
	<p>계산 결과: <jsp:getProperty property="result" name="calc" /></p>
</div>