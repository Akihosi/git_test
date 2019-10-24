<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		var style_1 = {
				"background-color":"#0ff",
				"border":"2px solid #f00"
		}

		$(".txt3").prevUntil(".title")
		/* 선택한 요소부터 지정한 요소의 이전 요소까지 모두 선택합니다 */
		.css(style_1);
		$(".txt3").nextUntil(".txt6")
		/* 선택한 요소부터 지정한 요소의 다음 요소까지 모두 선택합니다 */
		.css(style_1);
	});
</script>
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<h1 class="title">선택자</h1>
		<p>내용1</p>
		<p>내용2</p>
		<p class="txt3">내용3</p>
		<p>내용4</p>
		<p>내용5</p>
		<p class="txt6">내용6</p>
	</div>
</body>
</html>