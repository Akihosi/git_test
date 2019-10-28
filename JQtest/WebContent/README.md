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
>> ## 결과
>> ```
>> 6
>> 6
>> ```
>
>> ## 풀이
>> | 소스 | 풀이 |
>> | ---- | ---- |
>> | i++; | 값이 참조된 후에 증가 |
>> | ++i; | 값이 참조되기 전에 증가 |
>

> # jq_selec1_1_test.jsp
>> ## 소스
>>```java
>>public class CodeToChar {
>>
>>	public static void main(String[] args) {
>>		int code = 65; //또는 int code = 0x0041;
>>		char ch = (char)code;
>>		
>>		System.out.println(code);
>>		System.out.println(ch);
>>	}
>>
>>}
>>```
>
>> ## 결과
>> ```
>> j=i++; 실행후, i=6, j=5
>> j=++i; 실행후, i=6, j=6
>> ```
>
# jq_selec1_2_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx3 {
>>      public static void main(String[] args) {
>>         int i=5, j=5;
>>         System.out.println(i++);
>>         System.out.println(++j);
>>         System.out.println("i = " + i + ", j = " + j);
>>      }
>> }
>>
>> }
>>```
>
>> ## 결과
>> ```
>> 5
>> 6
>> i = 6, j = 6
>> ```
>

# jq_selec1_3_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx4 {
>>      public static void main(String[] args) {
>>         int i = -10;
>>         i = +i;
>>         System.out.println(i);
>>      
>>         i = -10;
>>         i = -i;
>>         System.out.println(i);
>>      }
>> }
>> ```
>
>> ## 결과
>> ```
>> -10
>> 10
>> ```
>
# jq_selec1_4_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx5 {
>>
>>	public static void main(String[] args) {
>>		byte s = 10;
>>		System.out.println("S = " + s);
>>		System.out.println("~S = " + ~s);
>>		System.out.println("~S+1 = " + (~s+1)); 
>> 	}
>> }
>> ```
>
>> ## 결과
>> ```
>> S = 10
>> ~S = -11
>> ~S+1 = -10
>> ```
>
# jq_selec1_5_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx6 {
>>
>>	public static void main(String[] args) {
>>		byte b = 10;
>> 		//byte result = ~b; '~'연산의 결과가 int라서 byte형 변수에 저장할 수 없다.
>>		byte result = (byte)~b;
>>		
>>		System.out.println("b = " + b);
>>		System.out.println("~b = " + result);
>> }
>> }
>> ```
>
>> ## 결과
>> ```
>> b = 10
>> ~b = -11
>> ```
>
# jq_selec1_6_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx7 {
>>
>>	public static void main(String[] args) {
>>		boolean power = false;
>>		System.out.println(power);
>>		power = !power;
>>		System.out.println(power);
>>		power = !power;
>>		System.out.println(power);
>> }
>> }
>> ```
>
>> ## 결과
>> ```
>> false
>> true
>> false
>> ```
>

# jq_selec1_7_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx8 {
>> 
>> 	public static void main(String[] args) {
>> 		byte a = 10;
>> 		byte b = 20;
>> 		byte c = (byte)(a + b);
>> 		System.out.println(c);
>> }
>> }
>> ```
>
>> ## 결과
>> ```
>> 30
>> ```
>
# jq_selec1_8_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx9 {
>>
>>	public static void main(String[] args) {
>>		byte a = 10;
>>		byte b = 30;
>>		byte c = (byte)(a * b);
>>		System.out.println(c);
>> }
>> }
>> ```
>
>> ## 결과
>> ```
>> 44
>> ```
>
# jq_selec1_9_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx10 {
>>
>>	public static void main(String[] args) {
>>		int a = 1000000;
>>		int b = 2000000;
>>		long c = a * b;
>>		System.out.println(c);
>> }
>> }
>> ```
>
>> ## 결과
>> ```
>> -1454759936
>> ```
>
# jq_selec1_10_test.jsp
>> ## 소스
>> ```java
>> public class OperatorEx10 {
>>
>>	public static void main(String[] args) {
>>		int a = 1000000;
>>		int b = 2000000;
>>		long c = a * b;
>>		System.out.println(c);
>> }
>> }
>> ```
>
>> ## 결과
>> ```
>> -1454759936
>> ```
>