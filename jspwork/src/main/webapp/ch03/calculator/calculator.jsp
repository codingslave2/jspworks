<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>������ ����</title>
<link rel="stylesheet" href="./calculator/css/style.css">

</head>
<body>
	<div id="container">
		<h2>����</h2>
		<hr>
		<form action="result.jsp" method="get">
			<input type="text" name="num1">
			<select name="op">
				<option>+</option>
				<option>-</option>
				<option>*</option>
				<option>/</option>
			</select>
			<input type="text" name="num2">
			
			<button type="submit">���</button>
			<button type="reset">�ٽ��Է�</button>
		
		</form>
	</div>
</body>
</html>