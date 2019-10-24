<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		$("#tit3, h1").css("background-color","#0ff")
		/* id가 tit3와 h1에 효과를 줌 */
		.css("border", "2px dashed #f00");
	});
</script>
<title>Insert title here</title>
</head>
<body>
	<h1>제이쿼리</h1>
	<h2>선택자</h2>
	<h3 id="tit3">직접 선택자</h3>
	<h4>인접 선택자</h4>
</body>
</html>