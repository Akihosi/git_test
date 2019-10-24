<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		$("#tit").css("background-color","#ff0")
		/* id가 tit인 것에만 효과를 줌 */
		.css("border", "2px solid #f00");
	});
</script>
<title>Insert title here</title>
</head>
<body>
	<h1>제이쿼리</h1>
	<h1 id="tit">선택자</h1>
	<h1>직접 선택자</h1>
</body>
</html>