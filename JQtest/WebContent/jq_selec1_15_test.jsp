<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		$(".txt1").closest("div")
		/* 상위요소에서 가장 가까운 div를 선택 */
		.css({
			"border":"2px solid #f00"
		});
	});
</script>
<title>Insert title here</title>
</head>
<body>
	<h1 class="title">선택자</h1>
		<div>
			<div>
				<p class="txt1">내용</p>
			</div>
		</div>
</body>
</html>