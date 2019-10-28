# 목차
- [CharTocode.java](#chartocodejava)
- [CodeToChar.java](#codetocharjava)
- [SpecialChar.java](#specialcharjava)
- [StringTest.java](#stringtestjava)
- [ByteOverflow.java](#byteoverflowjava)
- [PrecisionTest.java](#precisiontestjava)
- [CastingEx1.java](#castingex11java)
- [CastingEx2.java](#castingex2java)

> # CharTocode.java
>> ## 소스
>>```java
>> public class CharTocode {
>>
>>	public static void main(String[] args) {
>>		char ch = 'A';		//char ch = '\u0041';로 바꿔 써도 같다/
>>		int code = (int)ch;	//ch에 저장된 값을 int형으로 변환하여 저장한다.
>>		
>>		System.out.println(ch);
>>		System.out.println(code);
>>	}
>>
>> }
>> ```
>
>> ## 결과
>> ```
>> A
>> 65
>> ```
>
>> ## 풀이
>> | 소스 | 풀이 |
>> | ---- | ---- |
>> | char ch = 'A'; | char형 변수 ch를 선언하고, 문자 'A'를 저장 |
>> | int code = (int)ch; | ch에 저장된 값을 int형으로 변환하여 저장한다. |
>

> # CodeToChar.java
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
>> 65
>> A
>> ```
>
>> ## 풀이
>> | 소스 | 풀이 |
>> | ---- | ---- |
>> | int code = 65; | int형 변수 code를 선언하고 그 안에 65를 저장 |
>> | char ch = (char)code; | int에 저장된 값을 char형으로 변환하여 저장한다. |
>
# SpecialChar.java
>> ## 소스
>> ```java
>>public class SpecialChar {
>>
>>	public static void main(String[] args) {
>>		char single = '\''; // single = ''';와 같이 할 수 없다.
>>		String dblOuote = "\"Hello\""; //큰따옴표를 출력하려면 이렇게 한다.
>>		String root = "c:\\";
>>		
>>		System.out.println(single);
>>		System.out.println(dblOuote);
>>		System.out.println(root);
>>	} 
>>
>> }
>>```
>>
>> ## 결과
>> ```
>> `
>> "Hello"
>> c:\
>> ```
>
>> ## 풀이
>> | 소스 | 풀이 |
>> | ---- | ----|
>> | char single = '\''; | 작은따옴표를 출력하는 방법 |
>> | String dblOuote = "\"Hello\""; | 큰따옴표를 출력하는 방법 | 
>> | String root = "c:\\" | String는 여러문자를 저장할수있어서 사용 |
>
# StringTest.java
>> ## 소스
>> ```java
>> public class StringTest {
>>
>>	public static void main(String[] args) {
>>		String a = 7 + " ";
>>		String b = " " + 7;
>>		String c = 7 + "";
>>		String d = "" + 7;
>>		String e = "" + "";
>>		String f = 7 + 7 + "";
>>		String g = "" + 7 + 7;
>>		
>>		System.out.println(a);
>>		System.out.println(b);
>>		System.out.println(c);
>>		System.out.println(d);
>>		System.out.println(e);
>>		System.out.println(f);
>>		System.out.println(g);
>>	}
>> }
>> ```
>
>> ## 결과
>> ```
>> 7
>>  7
>> 7
>> 7
>> 
>> 14
>> 77
>> ```
>
# ByteOverflow.java
>> ## 소스
>> ```java
>> public class ByteOverflow {
>>
>>	public static void main(String[] args) {
>>		byte b = 0;
>>		int i = 0;
>>		
>>		for(int x=0; x <= 270; x++) {
>>			System.out.print(b++);
>>			System.out.print('\t');
>>			System.out.println(i++);
>>		}
>>	}
>>
>> }
>> ```
>
>> ## 결과
>> 결과값이 너무 많으므로 패스
>
>> ## 풀이
>> | 소스 | 풀이 |
>> | ---- | ---- |
>> | byte b = 0; | byte형 변수 b를 선언하고 0을 저장 |
>> | int i = 0; | int형 변수 i를 선언하고 0을 저장 |
>> | for(int x=0; x <= 270; x++) | 반복문을 사용해 0부터 270까지 1씩 증가시킨다 |
# PrecisionTest.java
>> ## 소스
>> ```java
>> public class PrecisionTest {
>>
>>	public static void main(String[] args) {
>>		float f = 1.2345678901234567890f;
>>		double d = 1.2345678901234567890;
>>		float f2 = 0.100000001f;
>>		double d2 = 0.100000001;
>>		double d3 = 0.1000000000000001;
>>		
>>		System.out.println(f);
>>		System.out.println(d);
>>		System.out.println(f2);
>>		System.out.println(d2);
>>		System.out.println(d3 );
>>		
>>	}
>>
>> }
>> ```
>
>> ## 결과
>> 1.2345679
>> 1.2345678901234567
>> 0.1
>> 0.100000001
>> 0.1000000000000001
>
# CastingEx1.java
>> ## 소스
>> ```java
>> public class CastingEx1 {
>>
>>	public static void main(String[] args) {
>>		double d = 100.0;
>>		int i = 100;
>>		int result = i + (int)d;
>>		
>>		System.out.println("d=" + d);
>>		System.out.println("i=" + i);
>>		System.out.println("result=" +result);
>>	}
>>
>> }
>> ```
>
>> ## 결과
>> ```
>> d=100.0
>> i=100
>> result=200
>> ```
>
>> ## 풀이
>> | 소스 | 풀이 |
>> | ---- | ---- |
>> | double d = 100.0; | double형 변수 d를 선언하고 100.0을 저장 |
>> | int i = 100; | int형 변수 i를 선언하고 100을 저장 |
>> | int result = i + (int)d; | int형 변수 result를 선언하고 double형 d를 int로 형변환하여 i 와 d를 더한값 |
>
# CastingEx2.java
>> ## 소스
>> ```java
>> public class CastingEx2 {
>>
>>	public static void main(String[] args) {
>>		byte b = 10;
>>		int i = (int)b;
>>		System.out.println("i=" + i);
>>		System.out.println("b=" + b);
>>		
>>		int i2 = 300;
>>		byte b2 = (byte)i2;
>>		System.out.println("i2=" + i2);
>>		System.out.println("b2=" + b2);
>>	}
>>
>> }
>> ```
>
>> ## 결과
>> ```
>> i=10
>> b=10
>> i2=300
>> b2=44
>> ```
>
>> ## 풀이
>> | 소스 | 풀이 |
>> | ---- | ---- |
>> | byte b = 10; | byte형 변수 b선언하고 10을 저장 |
>> | int i = (int)b; | byte형 변수 b를 int형으로 바꾸고 int형 변수 i에 저장 |
>> | int i2 = 300; | int형 변수 i2를 선언하고 300을 저장 |
>> | byte b2 = (byte)i2; | int형 변수 i2를 byte형으로 바꾸고 byte형 변수 b2에 저장 |
>