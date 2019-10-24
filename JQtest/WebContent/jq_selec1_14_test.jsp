<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		$(".txt1").parents()
		/* txt1내용 p의 전체 상위요소를 선택합니다. */
		.css({
			"border":"2px dashed #f00"
		});
		$(".txt2").parents("div")
		.css({
			"border":"2px solid #f00"
		});
	});
</script>
<title>Insert title here</title>
</head>
<body>
	<h1 class="title">선택자</h1>
		<section>
			<div>
				<p class="txt1">내용</p>
			</div>
		</section>
		<section>
			<div>
				<p class="txt2">내용</p>
			</div>
		</section>
</body>
</html>