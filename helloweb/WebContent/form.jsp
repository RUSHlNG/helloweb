<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>Login form 입니다.</h1>
	<form action="/helloweb/login.jsp" method="post">
		이메일 : <input type="text" name="email" value=""/><br/><br/>
		비밀번호 : <input type="password" name="pw" value=""/>
		
		<br/>
		<br/>
		<br/>
		<input type="submit" value="로그인"/>	
	</form>
</body>
</html>