# 목차
- [jq_selec2_1_test.jsp](#jq_selec2_1_testjsp)
- [jq_selec2_2_test.jsp](#jq_selec2_2_testjsp)
- [jq_selec2_3_test.jsp](#jq_selec2_3_testjsp)
- [jq_selec2_4_test.jsp](#jq_selec2_4_testjsp)
- [jq_selec2_5_test.jsp](#jq_selec2_5_testjsp)
- [jq_selec2_6_test.jsp](#jq_selec2_6_testjsp)
- [jq_selec2_7_test.jsp](#jq_selec2_7_testjsp)
- [jq_selec2_8_test.jsp](#jq_selec2_8_testjsp)
- [jq_selec2_9_test.jsp](#jq_selec2_9_testjsp)
- [jq_selec2_10_test.jsp](#jq_selec2_10_testjsp)
- [jq_selec2_11_test.jsp](#jq_selec2_11_testjsp)
- [jq_selec2_12_test.jsp](#jq_selec2_12_testjsp)
- [jq_selec2_13_test.jsp](#jq_selec2_13_testjsp)
- [jq_selec2_14_test.jsp](#jq_selec2_14_testjsp)
- [jq_selec2_15_test.jsp](#jq_selec2_15_testjsp)


> # jq_selec2_1_test.jsp
>> ## 소스
>>```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#menu li:first")
>>		.css({"background-color":"#ff0"});
>>		/* menu의 li부분의 첫번 째 */
>>		$("#menu li:last")
>>		.css({"background-color":"#0ff"});
>>		/* menu의 li부분의 두번 째 */
>>	});
>> </script>
>> </head>
>> <body>
>>	<h1>탐색 선택자</h1>
>>	<ul id="menu">
>>		<li>내용1</li>
>>		<li>내용2</li>
>>		<li>내용3</li>
>>		<li>내용4</li>
>>	</ul>
>> </body>
>> </html>
>> ```
>

# jq_selec2_2_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#menu li:even")
>>		.css({"background-color":"#ff0"});
>>		/* menu의 li부분의 홀수만 */
>>		$("#menu li:odd")
>>		.css({"background-color":"#0ff"});
>>		/* menu의 li부분의 짝수만 */
>>	});
>> </script>
>> </head>
>> <body>
>>	<h1>탐색 선택자</h1>
>>	<ul id="menu">
>>		<li>내용1</li>
>>		<li>내용2</li>
>>		<li>내용3</li>
>>		<li>내용4</li>
>>	</ul>
>> </body>
>> </html>
>> ```
>

# jq_selec2_3_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#menu li").eq(2)
>>		.css({"background-color":"#ff0"});
>>		/* 요소 중 인덱스 2가 참조하는 요소를 불러옴 */
>>		$("#menu li:lt(2)")
>>		.css({"background-color":"#0ff"});
>>		/* 요소 중 인덱스가 1보다 큰 인덱스가 참조하는 요소를 불러옴 */
>>		$("#menu li:gt(2)")
>>		.css({"background-color":"#f0f"});
>>		/* 요소 중 인덱스가 1보다 작은 인덱스가 참조하는 요소를 불러옴 */
>>	});
>> </script>
>> </head>
>> <body>
>>	<h1>탐색 선택자</h1>
>>	<ul id="menu">
>>		<li>내용1</li>
>>		<li>내용2</li>
>>		<li>내용3</li>
>>		<li>내용4</li>
>>		<li>내용5</li>
>>	</ul>
>> </body>
>> </html>
>> ```
>

# jq_selec2_4_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("li:first-of-type")
>>		.css({"background-color":"#ff0"});
>>		/* 요소의 첫번 째 만 */
>>		$("li:last-of-type")
>>		.css({"background-color":"#0ff"});
>>		/* 요소의 마지막 만  */
>>	});
>> </script>
>> </head>
>> <body>
>>	<h1>탐색 선택자</h1>
>>	<ul>
>>		<li>내용1-1</li>
>>		<li>내용1-2</li>
>>		<li>내용1-3</li>
>>	</ul>
>>	<ul>
>>		<li>내용2-1</li>
>>		<li>내용2-2</li>
>>		<li>내용2-3</li>
>>	</ul>
>> </body>
>> </html>
>> ```
>

# jq_selec2_5_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#menu1 li:nth-child(1)")
>>		.css({"background-color":"#ff0"});
>>		/* 선택한 요소의 첫번 째 만 */
>>		$("#menu1 li:nth-child(2n)")
>>		.css({"border":"2px dashed #f00"});
>>		/* 선택한 요소의 무리 중 2의 배수  */
>>		$("#menu2 li:nth-last-child(2)")
>>		.css({"background-color":"#0ff"});
>>		/* 선택한 요소의 무리 중 두번째 */
>>	});
>> </script>
>> </head>
>> <body>
>>	<h1>탐색 선택자</h1>
>>	<ul id="menu1">
>>		<li>내용1-1</li>
>>		<li>내용1-2</li>
>>		<li>내용1-3</li>
>>		<li>내용1-4</li>
>>	</ul>
>>	<ul id="menu2">
>>		<li>내용2-1</li>
>>		<li>내용2-2</li>
>>		<li>내용2-3</li>
>>	</ul>
>> </body>
>> </html>
>> ```
>

# jq_selec2_6_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#menu1 li").slice(1,3)
>>		.css({"background-color":"#ff0"});
>>		/* 선택한 요소의 1초과 3이하의 요소를 선택 */
>>		$("li:only-child")
>>		.css({"background-color":"#0ff"});
>>		/* 선택한 요소가 부모요소에게 하나뿐인 자식 욧면 선택합니다. */
>>	});
>> </script>
>> </head>
>> <body>
>>	<h1>탐색 선택자</h1>
>>	<ul id="menu1">
>>		<li>내용1-1</li>
>>		<li>내용1-2</li>
>>		<li>내용1-3</li>
>>		<li>내용1-4</li>
>>	</ul>
>>	<ul id="menu2">
>>		<li>내용2-1</li>
>>	</ul>
>> </body>
>> </html>
>> ```
>

# jq_selec2_7_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		var obj=[{
>>			"area" : "서울"
>>		},{
>>			"area" : "부산"
>>		},{
>>			"area" : "전주"
>>		}]
>>		
>>		$(obj).each(function(i, o){
>>			/* 배열의 개수만큼 함수가 실행 */
>>			console.log(i+ ":", o);
>>		});
>>			console.log("====The End1====");
>>		$.each($("#menu2 li"), function(i, o){
>>			/* 배열의 개수만큼 함수가 실행 */
>>			console.log(i+":",o);
>>		});
>>			 console.log("====The End2====");
>>		$.each($("#menu2 li"), function(i){
>>			console.log(i + ":", $(this));
>>		});
>>	});
>> </script>
>> </head>
>> <body>
>>	<h1>탐색 선택자</h1>
>>	<ul id="menu1">
>>		<li>내용1-1</li>
>>		<li>내용1-2</li>
>>		<li>내용1-3</li>
>>	</ul>
>>	<ul id="menu2">
>>		<li>내용2-1</li>
>>		<li>내용2-2</li>
>>		<li>내용2-3</li>
>>	</ul>
>> </body>
>> </html>
>> ```
>

# jq_selec2_8_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		var arr1=[{
>>			"area" : "서울",
>>			"name" : "무대리"
>>		},{
>>			"area" : "부산",
>>			"name" : "홍과장"
>>		},{
>>			"area" : "대전",
>>			"name" : "박사장"
>>		},{
>>			"area" : "서울",
>>			"name" : "빅마마"
>>		}]
>>		
>>		var arr2 = $.map(arr1, function(a,b){
>>			if(a.area == "서울"){
>>				return a;
>>			}
>>		});
>>		console.log(arr2);
>>		console.log("==== first End =====");
>>		
>>		var arr3 = $.grep(arr1, function(a,b){
>>			if(a.area == "서울"){
>>				return true;
>>			}else{
>>				return false;
>>			}
>>		});
>>		console.log(arr3);
>>		console.log("==== Second End ====");
>>	});
>> </script>
>> </head>
>> <body>
>>	
>> </body>
>> </html>
>> ```
>

# jq_selec2_9_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		var arr1 = ["서울", "대전", "부산", "전주"];
>>		var arr2 = ["한국", "미국", "러시아", "독일"];
>>		var obj = {
>>				"name" : "정부장",
>>				"area" : "서울"
>>		}
>>		
>>		var idxNum = $.inArray("부산", arr1);
>>		console.log(idxNum);
>>		
>>		var okArray1 = $.isArray(arr1);
>>		var okArray2 = $.isArray(obj);
>>		console.log(okArray1);
>>		console.log(okArray2);
>>		
>>		$.merge(arr2, arr1);
>>		console.log(arr2);
>>		
>>	});
>> </script>
>> </head>
>> <body>
>>	
>> </body>
>> </html>
>> ```
>

# jq_selec2_10_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		var idxNum = $("li").index($("#list3"));
>>		console.log(idxNum);
>>		/* index 지정 선택 요소를 찾아서 인덱스값을 반환합니다. */
>>		/* list3를 준게 2번째에 있어서 2로 값이 나온거라 생각합니다 */
>>	});
>> </script>
>> </head>
>> <body>
>>	<h1>배열 관련 함수</h1>
>>	<ul>
>>		<li>내용1</li>			<!-- index 0 -->
>>		<li>내용2</li>			<!-- index 1 -->
>>		<li id="list3">내용3</li><!-- index 2 여서 값을 보면 2로 나옴-->
>>		<li>내용4</li>
>>	</ul>	
>> </body>
>> </html>
>> ```
>
# jq_selec2_11_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#wrap a[target]")
>>		.css({"color":"#f00"});
>>			/* target 속성을 포함하는 요소만 선택 */
>>		$("#wrap a[href^=https]")
>>		.css({"color":"#0f0"});
>>			/* href 속성값이 https로 시작하는 요소만 선택 */
>>		$("#wrap a[href$=net]")
>>		.css({"color":"#00f"});
>>			/* href 속성값이 net으로 끝나는 요소만 선택 */
>>		$("#wrap a[href*=google]")
>>		.css({"color":"#000"});
>>			/* href 속성값에 google가 포함된 요소만 선택 */
>>		$("#member input[type='text']")
>>		.css({"background-color":"#ff0"});
>>			/* input 요소 중 type 속성 값이 text인 요소만 선택 */
>>		$("#member input[type='password']")
>>		.css({"background-color":"#0ff"});
>>			/* input 요소 중 type 속성 값이 password인 요소만 선택 */
>>	});
>> </script>
>> </head>
>> <body>
>>	<div id="wrap">
>>		<p>
>>			<a href="http://naver.com" target="_blank">Naver</a>
>>		</p>
>>		<p>
>>			<a href="https://naver.com">Naver</a>
>>		</p>
>>		<p>
>>			<a href="http://daum.net">Daum</a>
>>		</p>
>>		<p>
>>			<a href="http://google.co.kr">Google</a>
>>		</p>
>>	</div>
>>	<form id="member"> 
>>		<p>
>>			<label for="user_id">아이디</label><input type="text" name="user_id" id="user_id">
>>		</p>
>>		<p>
>>			<label for="user_pw">비밀번호</label><input type="password" name="user_pw" id="user_pw">
>>		</p>
>>	</form>
>> </body>
>> </html>
>> ```
>

# jq_selec2_12_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#wrap p:hidden").css({
>>			"display":"block",
>>			"background":"#ff0"
>>		});
>>	
>>	var z1 = $("#zone1 :selected").val();
>>	/* id값이 "zone1"인 요소의 하위 <select>요소 중 selected된 <option>요소만 선택 */
>>	console.log(z1);
>>	
>>	var z2 = $("#zone2 :checked").val();
>>	/* id값이 "zone2"인 요소의 하위 <input>요소 중 checked된 <input>요소만 선택 */
>>	console.log(z2);
>>	
>>	var z3 = $("#zone3 :checked").val();
>>	/* id값이 "zone3"인 요소의 하위 <input>요소 중 checked된 <input>요소만 선택 */
>>	console.log(z3);
>>	});
>> </script>
>> </head>
>> <body>
>>	<div id="wrap">
>>		<p>내용1</p>
>>		<p style="display:none">내용2</p>
>>		<p>내용3</p>
>>	</div>
>>	<form action="#">
>>		<p id="zone1">
>>			<select name="course" id="course">
>>				<option value="opt1">옵션1</option>
>>				<option value="opt2" selected>옵션2</option>
>>				<option value="opt3">옵션3</option>
>>			</select>
>>		</p>
>>		<p id="zone2">
>>			<input type="checkbox" name="hobby1" value="독서">독서
>>			<input type="checkbox" name="hobby2" value="자전거">자전거
>>			<input type="checkbox" name="hobby3" value="등산" checked>등산
>>		</p>
>>		<p id="zone3">
>>			<input type="radio" name="gender" value="male">남성
>>			<input type="radio" name="gender" value="female" checked>여성
>>		</p>
>>	</form>
>> </body>
>> </html>
>> ```
>

# jq_selec2_13_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#inner_1 p:contains(내용1)")
>>		/* 선택한 <p>요소 중 "내용1"을 포함하는 요소만 선택 */
>>		.css({"background-color":"#ff0"});
>>		
>>		$("#inner_1 p:has(strong)")
>>		/* 선택한 <p>요소 중 <strong> 요소를 포함하는 요소만 선택 */
>>		.css({"background-color":"#0ff"});
>>		
>>		$("#outer_wrap").contents()
>>		/* id값이 "outer_wrap"인 요소의 하위 요소의 텍스트와 태그 노드 선택 */
>>		.css({"border":"1px dashed #00f"});
>>		
>>		$("#inner_2 p").not(":first")
>>		/* id값이"inner_2"인 요소의 하위 <p>요소에서 첫 번째 요소만 제외하고 선택 */
>>		.css({"background-color":"#0f0"});
>>		
>>		$("#inner_2 p").eq(2).end()
>>		/* id값이 "inner_2"인 요소의 하위 <p>요소에서 인덱스가 2인 요소를 선택,
>>		      다시 end()메서드를 적용하기 때문에 인덱스를 선택하기 전의 선택자가 적용 */	
>>		.css({"color":"#f00"});
>>	});
>> </script>
>> </head>
>> <body>
>>	<div id="outer_wrap">
>>	<h1>콘텐츠 탐색 선택자</h1>
>>	<section id="inner_1">
>>		<h1>contains(), contents(), has()</h1>
>>		<p>
>>			<span>내용1</span>
>>		</p>
>>		<p>
>>			<strong>내용2</strong>
>>		</p>
>>		<p>
>>			<span>내용3</span>
>>		</p>
>>	</section>
>>		<section id="inner_2">
>>			<h1>not(), end()</h1>
>>			<p>내용4</p>
>>			<p>내용5</p>
>>			<p>내용6</p>
>>		</section>
>>	</div>
>>
>> </body>
>> </html>
>> ```
>

# jq_selec2_14_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#inner_1").find(".txt1")
>>		.css({"background-color":"#ff0"});
>>		/* id값이 inner_1인 요소의 하위 요소 중 class 값이 .txt1인 요소를 선택 */
>>		$("#inner_1 p").filter(".txt2")
>>		.css({"background-color":"#0ff"});
>>		/* id값이 inner_1인 요소의 하위 요소 중 class 값이 .txt2인 요소를 선택 */
>>		$("#inner_2 p").filter(function(idx, obj){
>>			console.log(idx);
>>			return idx % 2 == 0;
>>		})
>>		.css({"background-color":"#0ff"});
>>		/* id값이 innet_2이며 하위 요소인<p>의 개수만큼 익명 함수가 실행됩니다. */
>>	});
>> </script>
>> </head>
>> <body>
>>	<div id="outer_wrap">
>>	<h1>콘텐츠 탐색 선택자</h1>
>>	<section id="inner_1">
>>		<h2>find(), filter()</h2>
>>		<p class="txt1">내용1</p>
>>		<p class="txt2">내용2</p>
>>	</section>
>>		<section id="inner_2">
>>			<h2>filter(function)</h2>
>>			<p>index 0</p>
>>			<p>index 1</p>
>>			<p>index 2</p>
>>			<p>index 3</p>
>>		</section>
>>	</div>
>>
>> </body>
>> </html>
>> ```
>

# jq_selec2_15_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <title>Insert title here</title>
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		var result_1 = $("#inner_1 p")
>>		.eq(0).is(":visible"); 
>>		console.log(result_1);//true
>>		
>>		var result_2 = $("#inner_1 p")
>>		.eq(1).is(":visible");
>>		console.log(result_2);//false
>>		
>>		var result_3 = $("#chk1").is(":checked");
>>		console.log(result_3);//true
>>		
>>		var result_4 = $("#chk2").is(":checked");
>>		console.log(result_4);//false
>>		
>>	});
>> </script>
>> </head>
>> <body>
>>	<div id="outer_wrap">
>>	<h1>is()</h1>
>>	<section id="inner_1">
>>		<h2>문단 태그 영역</h2>
>>		<p>내용1</p>
>>		<p style="display: none;">내용2</p>
>>	</section>
>>		<section id="inner_2">
>>			<h2>폼 태그 영역</h2>
>>			<p>
>>				<input type="checkbox" name="chk1" id="chk1" checked>
>>				<label for="chk1">체크1</label>
>>				<input type="checkbox" name="chk2" id="chk2">
>>				<label for="chk2">체크2</label>
>> 			</p>
>>		</section>
>>	</div>
>> </body>
>> </html>
>> ```
>