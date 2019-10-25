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
		$("#menu li:even")
		.css({"background-color":"#ff0"});
		/* menu의 li부분의 홀수만 */
		$("#menu li:odd")
		.css({"background-color":"#0ff"});
		/* menu의 li부분의 짝수만 */
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
	</ul>
</body>
</html>