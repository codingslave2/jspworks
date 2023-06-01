<?xml version="1.0" encoding="UTF-8" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/html; charset=EUC-KR" 
		pageEncoding="EUC-KR" session="false"/>
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>세션 객체 사용</title>
</head>
<body>
	<h2>세션 사용</h2>
	
	<p><%=session %></p>
	<p><%=session.getId %></p>
	
</body>
</html>
</jsp:root>