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
		$("#inner_1").find(".txt1")
		.css({"background-color":"#ff0"});
		/* id값이 inner_1인 요소의 하위 요소 중 class 값이 .txt1인 요소를 선택 */
		$("#inner_1 p").filter(".txt2")
		.css({"background-color":"#0ff"});
		/* id값이 inner_1인 요소의 하위 요소 중 class 값이 .txt2인 요소를 선택 */
		$("#inner_2 p").filter(function(idx, obj){
			console.log(idx);
			return idx % 2 == 0;
		})
		.css({"background-color":"#0ff"});
		/* id값이 innet_2이며 하위 요소인<p>의 개수만큼 익명 함수가 실행됩니다. */
	});
</script>
</head>
<body>
	<div id="outer_wrap">
	<h1>콘텐츠 탐색 선택자</h1>
	<section id="inner_1">
		<h2>find(), filter()</h2>
		<p class="txt1">내용1</p>
		<p class="txt2">내용2</p>
	</section>
		<section id="inner_2">
			<h2>filter(function)</h2>
			<p>index 0</p>
			<p>index 1</p>
			<p>index 2</p>
			<p>index 3</p>
		</section>
	</div>

</body>
</html>