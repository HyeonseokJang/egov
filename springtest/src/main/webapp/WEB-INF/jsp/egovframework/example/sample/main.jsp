<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>


<script src ="/springtest/src/main/webapp/WEB-INF/lib/jquery-3.6.0.min.js"></script>

<script>



function board(){

	console.log("dddd");
	location.href = "egovSampleList.do";
}


</script>

</head>
<body>
 <div id="test">jQuery 테스트</div>

<input type ="radio" id ="radio_1" name ="btn_rd1" value = '1' onclick = ""/>게시판 생성
<br>
<input type ="radio" id ="radio_1" name ="btn_rd1" value = '2' onclick = ""/>버튼2
<br>
<input type ="radio" id ="radio_1" name ="btn_rd1" value = '3' onclick = ""/>버튼3
<br>
<input type ="radio" id ="radio_1" name ="btn_rd1" value = '4' onclick = ""/>버튼4
<br>
<input type ="radio" id ="radio_1" name ="btn_rd1" value = '5' onclick = "board()"/>리스트로 이동
<br>
<input type ="button" id="insert_data" name = "btn_1" onclick = 'location.href="egovSampleList.do"'/>테스트 버튼
<input type ="button" id="insert_data" name = "btn_1" onclick = 'board()'/>페이지 이동


</body>
</html>