<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그인 폼</title>
</head>
<body>
	<form action="loginProcess.jsp" method="post">
	<p>
		<label for="userid">아이디</label>
		<input type="text" id="userid" name="userid">
	</p>
		<p>
		<label for="pwd">비밀번호</label>
		<input type="password" id="pwd" name="passwd">
	</p>
	<p><input type="submit" value="로그인"></p>
	</form>
</body>
</html>