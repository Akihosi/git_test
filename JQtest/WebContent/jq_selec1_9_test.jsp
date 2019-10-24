<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		$("#wrap > h1").css("border","2px dashed #f00");
		/* id가 wrap이고 wrap안에 있는 h1에 적용 */
		$("#wrap > section").children()
		.css({
			"background-color":"yellow",
			"border":"2px solid #f00"
		});
		/* id가 wrap이고 wrap안에 있는 section에 적용 */
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