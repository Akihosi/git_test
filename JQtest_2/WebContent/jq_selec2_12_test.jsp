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
		$("#wrap p:hidden").css({
			"display":"block",
			"background":"#ff0"
		});
	
	var z1 = $("#zone1 :selected").val();
	/* id값이 "zone1"인 요소의 하위 <select>요소 중 selected된 <option>요소만 선택 */
	console.log(z1);
	
	var z2 = $("#zone2 :checked").val();
	/* id값이 "zone2"인 요소의 하위 <input>요소 중 checked된 <input>요소만 선택 */
	console.log(z2);
	
	var z3 = $("#zone3 :checked").val();
	/* id값이 "zone3"인 요소의 하위 <input>요소 중 checked된 <input>요소만 선택 */
	console.log(z3);
	});
</script>
</head>
<body>
	<div id="wrap">
		<p>내용1</p>
		<p style="display:none">내용2</p>
		<p>내용3</p>
	</div>
	<form action="#">
		<p id="zone1">
			<select name="course" id="course">
				<option value="opt1">옵션1</option>
				<option value="opt2" selected>옵션2</option>
				<option value="opt3">옵션3</option>
			</select>
		</p>
		<p id="zone2">
			<input type="checkbox" name="hobby1" value="독서">독서
			<input type="checkbox" name="hobby2" value="자전거">자전거
			<input type="checkbox" name="hobby3" value="등산" checked>등산
		</p>
		<p id="zone3">
			<input type="radio" name="gender" value="male">남성
			<input type="radio" name="gender" value="female" checked>여성
		</p>
	</form>
</body>
</html>