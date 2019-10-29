# 목차
- [slider.html](#sliderhtml)

> # slider.html
>> ## 소스
>> ```html
>> <html>
>> <head>
>> <meta charset="utf-8">
>> <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css"> -->
>> <!-- <script src="https://code.jquery.com/jquery-1.11.3.js"></script> -->
>> <!-- <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script> -->
>> <link rel="stylesheet" href="css/bxslider.css">
>> <script src="js/jquery-1.11.3.js"></script>
>> <script src="js/jquery.bxslider.min.js"></script>
>>
>> <script>
>> $(document).ready(function(){
>>	var main = $('.bxslider').bxSlider({
>>		mode: 'fade', //이미지가 교체되는 방식 fade말고도 horizontal, vertical이 있다.
>>		auto: true,		//자동으로 슬라이드
>>		controls : true,	//좌우 화살표	
>>		autoControls: true,	//시작 중지 버튼을 보여지게 합니다.
>>		pager:true,	//페이징 바로가기 버튼
>>		pause: 5000, //하나의 이미지가 멈춰서 보여지는 시간
>>		autoDelay: 0,	
>>		slideWidth: 500,	//이미지박스 크기
>>		speed: 500, //다음 이미지로 바뀌는데 걸리는 시간
>>		stopAutoOnclick:true
>>	});
>>  
>>	$(".bx-stop").click(function(){	// 중지버튼 눌렀을때
>>		main.stopAuto();
>>		$(".bx-stop").hide();
>>		$(".bx-start").show();
>>		return false;
>>	});
>>
>>	$(".bx-start").click(function(){	//시작버튼 눌렀을때
>>	    main.startAuto();
>>		$(".bx-start").hide();
>>		$(".bx-stop").show();
>>		return false;
>>	});
>>	
>>	$(".bx-start").hide();	//onload시 시작버튼 숨김.
>> });
>> </script>
>>
>> </head>
>> <body>
>>	<!-- 이미지 사이즈를 조정하고 싶으시다면 2가지 방법이있습니다.
>>		 1. 21번째 라인 slideWidth 수정.
>>		 2. 21번째 라인 slideWidth 주석처리, bxslider.css에서 width, height를 수정.
>>	-->
>>	<div class="home__slider">
>>		<div class="bxslider">
>>			<div><img src="images/1.jpg" alt="그림1"></div><!-- src에 자신의 이미지 경로 넣기 -->
>>			<div><img src="images/2.png" alt="그림2"></div>
>>			<div><img src="images/3.jpg" alt="그림3"></div>
>>		</div>
>>	</div>
>> </body>
>> </html>
>> ```
>