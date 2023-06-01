<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>request 객체 예제</title>
</head>
<body>
	<form action="process.jsp">
		<label for="userid">아이디</label>
		<input type="text" id="userid" name="userid">
		<button type="submit">등록</button>
	</form>
	<form action="process.jsp">
		<label for="uname">이름</label>
		<input type="text" id="uname" name="uname">
		<button type="submit">등록</button>
	</form>
</body>
</html>