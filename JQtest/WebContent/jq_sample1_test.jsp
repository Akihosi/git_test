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
		$("#food_1").css("color","red");
	});
	
	/* 2가지의 사용 방법 */
	$(document).ready(function(){
		colorChanged("green");
	});
	function colorChanged(color){
		$("#food_2").css("color", color);
	}
</script>
</head>
<body>
	<h1>선호하는음식</h1>
	<section id="food_1">
		<h2>한식</h2>
		<ul>
			<li>김치</li>
			<li>불고기</li>
		</ul>
	</section>
	<section id="food_2">
		<h2>양식</h2>
		<ul>
			<li>피자</li>
			<li>파스타</li>
		</ul>
	</section>
</body>
</html>