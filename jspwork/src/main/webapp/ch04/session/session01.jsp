<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8" %>
<%
    String userId = request.getParameter("userid");
    String userPw = request.getParameter("passwd");
    
    if (userId.equals("corona") && userPw.equals("2019")) {
    	session.setAttribute("userId", userId);
    	session.setAttribute("userPw", userPw);
        out.println("로그인에 성공했습니다.");
    }else{
    	out.println("<script>");
    	out.println("alert(아이디나 비밀번호를 확인해주세요.)");
    	out.println("history.go(-1)"); // 이전 페이지로 이동
    	out.println("</script>");
    }
%>

<p><%=session.getAttribute("userId") %>님이 로그인한 상태입니다.</p>