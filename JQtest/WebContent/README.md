# 목차
- [jq_sample1_test.jsp](#jq_sample1_testjsp)
- [jq_selec1_1_test.jsp](#jq_selec1_1_testjsp)
- [jq_selec1_2_test.jsp](#jq_selec1_2_testjsp)
- [jq_selec1_3_test.jsp](#jq_selec1_3_testjsp)
- [jq_selec1_4_test.jsp](#jq_selec1_4_testjsp)
- [jq_selec1_5_test.jsp](#jq_selec1_5_testjsp)
- [jq_selec1_6_test.jsp](#jq_selec1_6_testjsp)
- [jq_selec1_7_test.jsp](#jq_selec1_7_testjsp)
- [jq_selec1_8_test.jsp](#jq_selec1_8_testjsp)
- [jq_selec1_9_test.jsp](#jq_selec1_9_testjsp)
- [jq_selec1_10_test.jsp](#jq_selec1_10_testjsp)

> # jq_sample1_test.jsp
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
>>		$("#food_1").css("color","red");
>>	});
>>	
>>	/* 2가지의 사용 방법 */
>>	$(document).ready(function(){
>>		colorChanged("green");
>>	});
>>	function colorChanged(color){
>>		$("#food_2").css("color", color);
>>	}
>> </script>
>> </head>
>> <body>
>>	<h1>선호하는음식</h1>
>>	<section id="food_1">
>>		<h2>한식</h2>
>>		<ul>
>>			<li>김치</li>
>>			<li>불고기</li>
>>		</ul>
>>	</section>
>>	<section id="food_2">
>>		<h2>양식</h2>
>>		<ul>
>>			<li>피자</li>
>>			<li>파스타</li>
>>		</ul>
>>	</section>
>> </body>
>> </html>
>> ```
>

> # jq_selec1_1_test.jsp
>> ## 소스
>>```jsp
>><%@ page language="java" contentType="text/html; charset=UTF-8"
>>   pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("*").css("border", "1px solid blue");
>>		/* 전체에 효과를 줌 */
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<h1>제이쿼리</h1>
>>	<h1>선택자</h1>
>>	<h1>직접 선택자</h1>
>> </body>
>> </html>
>>```
>

# jq_selec1_2_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#tit").css("background-color","#ff0")
>>		/* id가 tit인 것에만 효과를 줌 */
>>		.css("border", "2px solid #f00");
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<h1>제이쿼리</h1>
>>	<h1 id="tit">선택자</h1>
>>	<h1>직접 선택자</h1>
>> </body>
>> </html>
>>```
>

# jq_selec1_3_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$(".tit").css("background-color","#ff0")
>>		/* class가 tit인 것에만 효과를 줌 */
>>		.css("border", "2px solid #f00");
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<h1>제이쿼리</h1>
>>	<h2>선택자</h2>
>>	<h3 class="tit">직접 선택자</h3>
>> </body>
>> </html>
>> ```
>

# jq_selec1_4_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("h2").css("background-color","#0ff")
>>		/* h2에 효과를 줌 */
>>		.css("border", "2px dashed #f00");
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<h1>제이쿼리</h1>
>>	<h2>선택자</h2>
>>	<h3>직접 선택자</h3>
>> </body>
>> </html>
>> ```
>

# jq_selec1_5_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#tit3, h1").css("background-color","#0ff")
>>		/* id가 tit3와 h1에 효과를 줌 */
>>		.css("border", "2px dashed #f00");
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<h1>제이쿼리</h1>
>>	<h2>선택자</h2>
>>	<h3 id="tit3">직접 선택자</h3>
>>	<h4>인접 선택자</h4>
>> </body>
>> </html>
>> ```
>

# jq_selec1_6_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("h1.tit").css("background-color","#0ff")
>>		/* 종속 선택자로 h1 의 class가 tit인 것에만 효과를 줌  */
>>		.css("border", "2px dashed #f00");
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<h1 class="tit">제이쿼리</h1>
>>	<h2>선택자</h2>
>>	<h3 class="tit">직접 선택자</h3>
>> </body>
>> </html>
>> ```
>

# jq_selec1_7_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#list_1").parent()
>>		/* parent는 부모요소 선택자여서 li에 적용해도 그 위에있는 ul에 적용이됨  */
>>		.css("border", "2px dashed #f00");
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<h1>인접 관계 선택자</h1>
>>	<ul id="wrap">
>>		<li>리스트1
>>			<ul>
>>				<li id="list_1">리스트1-1</li>
>>				<li>리스트1-2</li>
>>			</ul>
>>		</li>
>>		<li>리스트2</li>
>>		<li>리스트3</li>
>>	</ul>
>> </body>
>> </html>
>> ```
>

# jq_selec1_8_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#wrap h1")
>>		/* 하위요소 선택자로 div에 id를 주고 그 div안에 있는 h1에 효과를 줬음  */
>>		.css({
>>			"border": "2px solid #f00",
>>			"background-color":"yellow"
>>		});
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<div id="wrap">
>>		<h1>인접 관계 선택자</h1>
>>		<p>내용1</p>
>>		<section>
>>			<h1>하위 요소 선택자</h1>
>>			<p>내용2</p>
>>		</section>
>>	</div>
>> </body>
>> </html>
>> ```
>

# jq_selec1_9_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		$("#wrap > h1").css("border","2px dashed #f00");
>>		/* id가 wrap이고 wrap안에 있는 h1에 적용 */
>>		$("#wrap > section").children()
>>		.css({
>>			"background-color":"yellow",
>>			"border":"2px solid #f00"
>>		});
>>		/* id가 wrap이고 wrap안에 있는 section에 적용 */
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<div id="wrap">
>>		<h1>인접 관계 선택자</h1>
>>		<p>내용1</p>
>>		<section>
>>			<h1>하위 요소 선택자</h1>
>>			<p>내용2</p>
>>		</section>
>>	</div>
>> </body>
>> </html>
>> ```
>

# jq_selec1_10_test.jsp
>> ## 소스
>> ```jsp
>> <%@ page language="java" contentType="text/html; charset=UTF-8"
>>    pageEncoding="UTF-8"%>
>> <!DOCTYPE html>
>> <html>
>> <head>
>> <meta charset="UTF-8">
>> <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.js"></script>
>> <script>
>>	$(function(){
>>		var style_1 = {
>>				"background-color":"#0ff",
>>				"border":"2px solid #f00"
>>		}
>>		var style_2 = {
>>				"background-color":"#ff0",
>>				"border":"2px dashed #f00"
>>		}
>>		/* prev = 선택한 요소의 바로 이전요소 */
>>		$(".txt").prev()
>>		.css(style_1);
>>		/* class가 txt인 요소의 바로 이전요소에 style_1을 적용 */
>>		$(".txt + p").css(style_2);
>>		/* .class가 txt인 요소에서 +p(아마 txt요소 다음에나오는 p를 선택하는 듯)를 하여 적용 */
>>		$(".txt").next().next()
>>		/* class가 txt인 요소의 다음요소를 선택함 next가 2개이니 2번 앞으로 가서 적용 */
>>		.css(style_2);
>>	});
>> </script>
>> <title>Insert title here</title>
>> </head>
>> <body>
>>	<div id="wrap">
>>		<h1>인접 관계 선택자</h1>
>>		<p>내용1</p><!-- prev로 style_1이 적용 됨 -->
>>		<p class="txt">내용2</p>
>>		<p>내용3</p>
>>		<p>내용4</p>
>>	</div>
>> </body>
>> </html>
>> ```
>
