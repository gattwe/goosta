<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
#frame{
width : 1000px;
height : 900px;
margin : auto;
}
table{
margin : auto;
width : 89%;
border-top : 1px solid lightgray;
border-collapse : collapse;
}
td{
border-bottom : 1px solid lightgray;
height : 50px;
}
.td_title{
width : 20%;
background : #f6f6f6;
text-align : center;
color : gray;
}
.td_con input{
 height : 20px;
 margin-left : 10px;
 border : 1px solid lightgray;
}
#title{
width : 500px;
}
#price{
width : 150px;
}
#brand{
width : 150px;
}
textarea{
border : 1px solid lightgray;
margin : 10px;
resize : none;
width : 700px;
height : 500px;
}
.button{
width : 100px;
height : 30px;
background : gray;
border-radius : 3px;
border : 2px solid gray;
color : white;
margin : 10px;
}
</style>
<title>판매등록</title>
</head>
<body>
<div id="frame">
<form>
<table>
<tr><td class="td_title">제목</td><td class="td_con"><input type="text" id="title"/></td></tr>
<tr><td class="td_title">가격</td><td class="td_con"><input type="text" id="price"/></td></tr>
<tr><td class="td_title">브랜드</td><td class="td_con"><input type="text" id="brand"/></td></tr>
<tr><td class="td_title">내용</td><td class="td_con"><textarea></textarea></td></tr>
<tr><td colspan="2">메인사진<input type="file"/></td></tr>
<tr><td colspan="2">추가사진<input type="file"/></td></tr>
<tr><td colspan="2"  style="text-align : center; border:0px"><input type="button" value="등록하기" class="button"><input type="button" value="취소" class="button"></td></tr>
</table>
</form>
</div>
</body>
</html>