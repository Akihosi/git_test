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
		var arr1=[{
			"area" : "서울",
			"name" : "무대리"
		},{
			"area" : "부산",
			"name" : "홍과장"
		},{
			"area" : "대전",
			"name" : "박사장"
		},{
			"area" : "서울",
			"name" : "빅마마"
		}]
		
		var arr2 = $.map(arr1, function(a,b){
			if(a.area == "서울"){
				return a;
			}
		});
		console.log(arr2);
		console.log("==== first End =====");
		
		var arr3 = $.grep(arr1, function(a,b){
			if(a.area == "서울"){
				return true;
			}else{
				return false;
			}
		});
		console.log(arr3);
		console.log("==== Second End ====");
	});
</script>
</head>
<body>
	
</body>
</html>