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
>>
```java
public class CodeToChar {

	public static void main(String[] args) {
		int code = 65; //또는 int code = 0x0041;
		char ch = (char)code;
		
		System.out.println(code);
		System.out.println(ch);
	}

}
```

# SpecialChar.java
>>
```java
public class SpecialChar {

	public static void main(String[] args) {
		char single = '\''; // single = ''';와 같이 할 수 없다.
		String dblOuote = "\"Hello\""; //큰따옴표를 출력하려면 이렇게 한다.
		String root = "c:\\";
		
		System.out.println(single);
		System.out.println(dblOuote);
		System.out.println(root);
	} 

}
```

# StringTest.java
>>
```java
public class StringTest {

	public static void main(String[] args) {
		String a = 7 + " ";
		String b = " " + 7;
		String c = 7 + "";
		String d = "" + 7;
		String e = "" + "";
		String f = 7 + 7 + "";
		String g = "" + 7 + 7;
		
		System.out.println(a);
		System.out.println(b);
		System.out.println(c);
		System.out.println(d);
		System.out.println(e);
		System.out.println(f);
		System.out.println(g);
	}
}
```

# ByteOverflow.java
>>
```java
public class ByteOverflow {

	public static void main(String[] args) {
		byte b = 0;
		int i = 0;
		
		for(int x=0; x <= 270; x++) {
			System.out.print(b++);
			System.out.print('\t');
			System.out.println(i++);
		}
	}
 
}
```

# PrecisionTest.java
>>
```java
public class PrecisionTest {

	public static void main(String[] args) {
		float f = 1.2345678901234567890f;
		double d = 1.2345678901234567890;
		float f2 = 0.100000001f;
		double d2 = 0.100000001;
		double d3 = 0.1000000000000001;
		
		System.out.println(f);
		System.out.println(d);
		System.out.println(f2);
		System.out.println(d2);
		System.out.println(d3 );
		
	}

}
```

# CastingEx1.java
>>
```java
public class CastingEx1 {

	public static void main(String[] args) {
		double d = 100.0;
		int i = 100;
		int result = i + (int)d;
		
		System.out.println("d=" + d);
		System.out.println("i=" + i);
		System.out.println("result=" +result);
	}

}
```

# CastingEx2.java
>>
```java
public class CastingEx2 {

	public static void main(String[] args) {
		byte b = 10;
		int i = (int)b;
		System.out.println("i=" + i);
		System.out.println("b=" + b);
		
		int i2 = 300;
		byte b2 = (byte)i2;
		System.out.println("i2=" + i2);
		System.out.println("b2=" + b2);
	}

}
```