<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		$("#wrap h1")
		/* 하위요소 선택자로 div에 id를 주고 그 div안에 있는 h1에 효과를 줬음  */
		.css({
			"border": "2px solid #f00",
			"background-color":"yellow"
		});
	});
</script>
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<h1>인접 관계 선택자</h1>
		<p>내용1</p>
		<section>
			<h1>하위 요소 선택자</h1>
			<p>내용2</p>
		</section>
	</div>
</body>
</html>