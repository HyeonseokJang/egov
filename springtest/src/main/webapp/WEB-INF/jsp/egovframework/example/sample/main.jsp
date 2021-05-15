<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main Page</title>


<script src ="../../../../lib/jquery-3.6.0.min.js"></script>

<script>
$('#test').css('border','1px solid blue')

</script>

</head>
<body>
 <div id="test">jQuery 테스트</div>

<input type ="radio" id ="radio_1" name ="btn_rd1" value = '1' onclick = ""/>버튼1
<br>
<input type ="radio" id ="radio_1" name ="btn_rd1" value = '2' onclick = ""/>버튼2
<br>
<input type ="radio" id ="radio_1" name ="btn_rd1" value = '3' onclick = ""/>버튼3
<br>
<input type ="radio" id ="radio_1" name ="btn_rd1" value = '4' onclick = ""/>버튼4
<br>
<input type ="radio" id ="radio_1" name ="btn_rd1" value = '5' onclick = ""/>버튼5

<input type ="button" id="insert_data" name = "btn_1"/>테스트 버튼


</body>
</html>