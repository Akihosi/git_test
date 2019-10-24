<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		$("#list_1").parent()
		/* parent는 부모요소 선택자여서 li에 적용해도 그 위에있는 ul에 적용이됨  */
		.css("border", "2px dashed #f00");
	});
</script>
<title>Insert title here</title>
</head>
<body>
	<h1>인접 관계 선택자</h1>
	<ul id="wrap">
		<li>리스트1
			<ul>
				<li id="list_1">리스트1-1</li>
				<li>리스트1-2</li>
			</ul>
		</li>
		<li>리스트2</li>
		<li>리스트3</li>
	</ul>
</body>
</html>