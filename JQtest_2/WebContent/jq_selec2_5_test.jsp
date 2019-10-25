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
		$("#menu1 li:nth-child(1)")
		.css({"background-color":"#ff0"});
		/* 선택한 요소의 첫번 째 만 */
		$("#menu1 li:nth-child(2n)")
		.css({"border":"2px dashed #f00"});
		/* 선택한 요소의 무리 중 2의 배수  */
		$("#menu2 li:nth-last-child(2)")
		.css({"background-color":"#0ff"});
		/* 선택한 요소의 무리 중 두번째 */
	});
</script>
</head>
<body>
	<h1>탐색 선택자</h1>
	<ul id="menu1">
		<li>내용1-1</li>
		<li>내용1-2</li>
		<li>내용1-3</li>
		<li>내용1-4</li>
	</ul>
	<ul id="menu2">
		<li>내용2-1</li>
		<li>내용2-2</li>
		<li>내용2-3</li>
	</ul>
</body>
</html>