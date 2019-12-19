<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%

	String email = request.getParameter("email");
	String pw = request.getParameter("pw");

 %>



<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인</h1>
	<h3>email : <%=email %></h3><br/>
	<h3>password : <%=pw %></h3>
</body>
</html>