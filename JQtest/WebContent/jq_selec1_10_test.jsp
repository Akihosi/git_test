<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
<script>
	$(function(){
		var style_1 = {
				"background-color":"#0ff",
				"border":"2px solid #f00"
		}
		var style_2 = {
				"background-color":"#ff0",
				"border":"2px dashed #f00"
		}
		/* prev = 선택한 요소의 바로 이전요소 */
		$(".txt").prev()
		.css(style_1);
		/* class가 txt인 요소의 바로 이전요소에 style_1을 적용 */
		$(".txt + p").css(style_2);
		/* .class가 txt인 요소에서 +p(아마 txt요소 다음에나오는 p를 선택하는 듯)를 하여 적용 */
		$(".txt").next().next()
		/* class가 txt인 요소의 다음요소를 선택함 next가 2개이니 2번 앞으로 가서 적용 */
		.css(style_2);
	});
</script>
<title>Insert title here</title>
</head>
<body>
	<div id="wrap">
		<h1>인접 관계 선택자</h1>
		<p>내용1</p><!-- prev로 style_1이 적용 됨 -->
		<p class="txt">내용2</p>
		<p>내용3</p>
		<p>내용4</p>
	</div>
</body>
</html>