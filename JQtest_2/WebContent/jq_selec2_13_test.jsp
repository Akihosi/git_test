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
		$("#inner_1 p:contains(내용1)")
		/* 선택한 <p>요소 중 "내용1"을 포함하는 요소만 선택 */
		.css({"background-color":"#ff0"});
		
		$("#inner_1 p:has(strong)")
		/* 선택한 <p>요소 중 <strong> 요소를 포함하는 요소만 선택 */
		.css({"background-color":"#0ff"});
		
		$("#outer_wrap").contents()
		/* id값이 "outer_wrap"인 요소의 하위 요소의 텍스트와 태그 노드 선택 */
		.css({"border":"1px dashed #00f"});
		
		$("#inner_2 p").not(":first")
		/* id값이"inner_2"인 요소의 하위 <p>요소에서 첫 번째 요소만 제외하고 선택 */
		.css({"background-color":"#0f0"});
		
		$("#inner_2 p").eq(2).end()
		/* id값이 "inner_2"인 요소의 하위 <p>요소에서 인덱스가 2인 요소를 선택,
		      다시 end()메서드를 적용하기 때문에 인덱스를 선택하기 전의 선택자가 적용 */	
		.css({"color":"#f00"});
	});
</script>
</head>
<body>
	<div id="outer_wrap">
	<h1>콘텐츠 탐색 선택자</h1>
	<section id="inner_1">
		<h1>contains(), contents(), has()</h1>
		<p>
			<span>내용1</span>
		</p>
		<p>
			<strong>내용2</strong>
		</p>
		<p>
			<span>내용3</span>
		</p>
	</section>
		<section id="inner_2">
			<h1>not(), end()</h1>
			<p>내용4</p>
			<p>내용5</p>
			<p>내용6</p>
		</section>
	</div>

</body>
</html>