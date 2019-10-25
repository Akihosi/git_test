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
		var result_1 = $("#inner_1 p")
		.eq(0).is(":visible"); 
		console.log(result_1);//true
		
		var result_2 = $("#inner_1 p")
		.eq(1).is(":visible");
		console.log(result_2);//false
		
		var result_3 = $("#chk1").is(":checked");
		console.log(result_3);//true
		
		var result_4 = $("#chk2").is(":checked");
		console.log(result_4);//false
		
	});
</script>
</head>
<body>
	<div id="outer_wrap">
	<h1>is()</h1>
	<section id="inner_1">
		<h2>문단 태그 영역</h2>
		<p>내용1</p>
		<p style="display: none;">내용2</p>
	</section>
		<section id="inner_2">
			<h2>폼 태그 영역</h2>
			<p>
				<input type="checkbox" name="chk1" id="chk1" checked>
				<label for="chk1">체크1</label>
				<input type="checkbox" name="chk2" id="chk2">
				<label for="chk2">체크2</label>
 			</p>
		</section>
	</div>
</body>
</html>