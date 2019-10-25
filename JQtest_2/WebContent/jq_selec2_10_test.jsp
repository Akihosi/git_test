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
		var idxNum = $("li").index($("#list3"));
		console.log(idxNum);
		/* index 지정 선택 요소를 찾아서 인덱스값을 반환합니다. */
		/* list3를 준게 2번째에 있어서 2로 값이 나온거라 생각합니다 */
	});
</script>
</head>
<body>
	<h1>배열 관련 함수</h1>
	<ul>
		<li>내용1</li>			<!-- index 0 -->
		<li>내용2</li>			<!-- index 1 -->
		<li id="list3">내용3</li><!-- index 2 여서 값을 보면 2로 나옴-->
		<li>내용4</li>
	</ul>	
</body>
</html>