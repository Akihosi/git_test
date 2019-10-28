# 목차
- [OperatorEx1.java](#operatorex1java)
- [OperatorEx2.java](#operatorex2java)
- [OperatorEx3.java](#operatorex3java)
- [OperatorEx4.java](#operatorex4java)
- [OperatorEx5.java](#operatorex5java)
- [OperatorEx6.java](#operatorex6java)
- [OperatorEx7.java](#operatorex7java)
- [OperatorEx8.java](#operatorex8java)
- [OperatorEx9.java](#operatorex9java)
- [OperatorEx10.java](#operatorex10java)

> # OperatorEx1.java
>> ## 소스
>>```java
>> public class OperatorEx1 {
>>
>>	public static void main(String[] args) {
>>		int i=5;
>>		i++;
>>		System.out.println(i);
>>		i=5;
>>		++i;
>>		System.out.println(i);
>>	}
>>
>> }
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

> # OperatorEx2.java
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
# OperatorEx3.java
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

# OperatorEx4.java
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
# OperatorEx5.java
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
# OperatorEx6.java
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
# OperatorEx7.java
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

# OperatorEx8.java
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
# OperatorEx9.java
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
# OperatorEx10.java
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