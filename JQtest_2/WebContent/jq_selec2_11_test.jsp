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
		$("#wrap a[target]")
		.css({"color":"#f00"});
			/* target 속성을 포함하는 요소만 선택 */
		$("#wrap a[href^=https]")
		.css({"color":"#0f0"});
			/* href 속성값이 https로 시작하는 요소만 선택 */
		$("#wrap a[href$=net]")
		.css({"color":"#00f"});
			/* href 속성값이 net으로 끝나는 요소만 선택 */
		$("#wrap a[href*=google]")
		.css({"color":"#000"});
			/* href 속성값에 google가 포함된 요소만 선택 */
		$("#member input[type='text']")
		.css({"background-color":"#ff0"});
			/* input 요소 중 type 속성 값이 text인 요소만 선택 */
		$("#member input[type='password']")
		.css({"background-color":"#0ff"});
			/* input 요소 중 type 속성 값이 password인 요소만 선택 */
	});
</script>
</head>
<body>
	<div id="wrap">
		<p>
			<a href="http://naver.com" target="_blank">Naver</a>
		</p>
		<p>
			<a href="https://naver.com">Naver</a>
		</p>
		<p>
			<a href="http://daum.net">Daum</a>
		</p>
		<p>
			<a href="http://google.co.kr">Google</a>
		</p>
	</div>
	<form id="member"> 
		<p>
			<label for="user_id">아이디</label><input type="text" name="user_id" id="user_id">
		</p>
		<p>
			<label for="user_pw">비밀번호</label><input type="password" name="user_pw" id="user_pw">
		</p>
	</form>
</body>
</html>