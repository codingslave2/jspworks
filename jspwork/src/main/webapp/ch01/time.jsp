<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�ð��̶�...</title>
<style>
	#content{width: 90%; margin: 20px auto; text-aligh:center;}
	h2{color: #00f;}
</style>
<script>
	// ������ �ð�
	setInterval(myWatch, 1000);
	
	function myWatch(){
		let date = new Date();
		let now = date.toLocaleTimeString();
		document.getElementById("demo").innerHTML = now;
	}
</script>
</head>
<body>
	<div id="content">
		<h2>�ð��̶�...</h2>
		<h3>���� ������ ó�� ������ ���<br>
			������ �� ��ó�� ������ �޲پ��</h3>
		<img src="../resources/images/time.jpg">
		<p id="demo"></p>
	</div>
</body>
</html>