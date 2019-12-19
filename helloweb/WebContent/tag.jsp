<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>제목입니다.</h1>
	<h2>제목입니다.</h2>
	<h3>제목입니다.</h3>
	<h4>제목입니다.</h4>
	<h5>제목입니다.</h5>
	<h6>제목입니다.</h6>
	
	<a href="form.jsp">form으로 가기</a>
	<br/>
	<a href="/helloweb/hello?no=10&name=ss">hello로 가기</a>
	<table border="1px" cellspacig="0">
		<tr>
			<td>번호</td>		
			<td>제목</td>		
			<td>날짜</td>		
		</tr>

		<tr>
			<td>2</td>		
			<td>aaa</td>		
			<td>20191219</td>
		</tr>

		<tr>
			<td>1</td>		
			<td>bbb</td>		
			<td>20191220</td>
		</tr>
		
	</table>
	<h6>상대</h6>
	<img src="images/grapefruit.jpg"/>
	<h6>절대</h6>
	<img src="/helloweb/images/grapefruit.jpg"/>
	
	<ul>
		<li>메뉴1</li>
		<li>메뉴2</li>
		<li>메뉴3</li>
	</ul>
	
	<ol>
		<li>메뉴1</li>
		<li>메뉴2</li>
		<li>메뉴3</li>
		<li>메뉴4</li>
	</ol>
</body>
</html>