<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		$("li:first-of-type")
		.css({"background-color":"#ff0"});
		/* 요소의 첫번 째 만 */
		$("li:last-of-type")
		.css({"background-color":"#0ff"});
		/* 요소의 마지막 만  */
	});
</script>
</head>
<body>
	<h1>탐색 선택자</h1>
	<ul>
		<li>내용1-1</li>
		<li>내용1-2</li>
		<li>내용1-3</li>
	</ul>
	<ul>
		<li>내용2-1</li>
		<li>내용2-2</li>
		<li>내용2-3</li>
	</ul>
</body>
</html>