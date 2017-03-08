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
width : 100%;
border-collapse : collapse;
color : gray;
text-align : center;	
border-top : 1px solid lightgray;
border-left : 1px solid lightgray;
border-right : 1px solid lightgray;
}
td{
height : 200px;
border-bottom : 1px solid lightgray;
text-align : center;
}
tr:hover{
opacity : 0.5;
}
#info_td div{
text-align : left;
margin-left : 20px;
}
#price_div{
margin-top : 6px;
margin-bottom : 10px;
}
#write{
width : 80px;
height : 30px;
border : 1px solid lightgray;
display : block;
text-align : center;
line-height : 30px;
margin-top : 20px;
margin-left : 918px;
color : white;
background : gray;
}
a{
cursor : pointer;
}
</style>
<title>중고거래</title>
</head>
<body>
<div id="frame">
<table>
<tr><td style="width : 30%;"><image style="max-width : 100%;"src="img/membership_img_3.jpg"/></td>
<td id="info_td"><div><font size="5">아디다스 슈퍼스타 팝니다</font></div><div id="price_div"><font color="orange" size="5">999,999원</font></div>
<div>아디다스</div></td>
<td><div><font size="5">짝퉁맨</font></div></td>
</tr>
</table>
<a id="write">글쓰기</a>
</div>
</body>
</html>