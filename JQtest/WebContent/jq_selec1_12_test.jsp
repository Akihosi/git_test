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

		$(".txt").siblings()
		/* 선택요소 뺴고 다 */
		.css(style_1);

	});
</script>
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<h1>인접 관계 선택자</h1>
		<p>내용1</p>
		<p class="txt">내용2</p>
		<p>내용3</p>
		<p>내용4</p>
	</div>
</body>
</html>