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
		$("#menu1 li").slice(1,3)
		.css({"background-color":"#ff0"});
		/* 선택한 요소의 1초과 3이하의 요소를 선택 */
		$("li:only-child")
		.css({"background-color":"#0ff"});
		/* 선택한 요소가 부모요소에게 하나뿐인 자식 욧면 선택합니다. */
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
	</ul>
</body>
</html>