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
		$("#menu li").eq(2)
		.css({"background-color":"#ff0"});
		/* 요소 중 인덱스 2가 참조하는 요소를 불러옴 */
		$("#menu li:lt(2)")
		.css({"background-color":"#0ff"});
		/* 요소 중 인덱스가 1보다 큰 인덱스가 참조하는 요소를 불러옴 */
		$("#menu li:gt(2)")
		.css({"background-color":"#f0f"});
		/* 요소 중 인덱스가 1보다 작은 인덱스가 참조하는 요소를 불러옴 */
	});
</script>
</head>
<body>
	<h1>탐색 선택자</h1>
	<ul id="menu">
		<li>내용1</li>
		<li>내용2</li>
		<li>내용3</li>
		<li>내용4</li>
		<li>내용5</li>
	</ul>
</body>
</html>