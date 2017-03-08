<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/test/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="/test/css/notice.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/customer.js"></script>
<title>1:1문의</title>
</head>
<style>
.container-fluid {
	width: 1200px;
	height: 850px;
	margin: auto;
	margin-top: 50px;
	margin-bottom: 50px;
	padding-right : 37px;
}
#row-fluid {
	width: 100%;
}
#menu {
	width: 100%;
	height: 200px;
	border: 1px solid lightgray;
	margin-bottom: 50px;
	z-index: 0;
	background: lightgray;
	position: relative;
	background-image : url("img/title.png");
	background-size: 100% 120%;
    border-radius: 0px 15px 0px 15px;
}
#menu_ul {
	position: relative;
	z-index: 1;
	width: 59%;
	height: 46px;
	margin: auto;
	margin-top: 174px;
	border : 1px solid lightgray;
	display: block;
	background-color: white;
}

#menu_ul li {
	float: left;
	list-style: none;
	text-align: center;
	display: block;
	width: 234px;
	line-height: 50px;
	font-weight : bold;
	font-size: 11pt;
	height: 47px;
	color : gray;
	cursor : pointer;
}
#menu_ul li:hover{
background : lightgray;
}
#center_li{
border-left : 1px solid #f6f6f6;
border-right : 1px solid #f6f6f6;
}
#menu_ul li:hover {
	background : #f6f6f6;
	opacity : 0.5;
}
a {
text-decoration: none;
color: gray;
font-weight: bold;
cursor : pointer;
}
a:hover{
text-decoration : none;
}
#qnatable{
width : 80%;
margin : auto;
border-top : 1px solid lightgray;
border-bottom : 1px solid lightgray;
text-align : center;
}
#qnatable th{
height : 30px;
}
#qnatable td{
border-top : 1px solid lightgray;
height : 35px;
}
#qnatable td input{
border-radius : 0px;
height : 30px;
margin-top : 10px;
margin-left : 10px;
}
#qnatable td textarea{
width : 600px;
height : 200px;
margin-top : 10px;
margin-left : 10px;
resize : none;
}
.td1{
border-right : 1px solid lightgray;
width : 20%;
text-align : center;
background : #f6f6f6;
color : gray;
}
.td2{
text-align : left;
color : gray;
}
#submit{
width : 300px;
height : 50px;
border : 0px;
background : #027DBF;
margin : auto;
display : block;
font-family : 맑은 고딕;
font-size : 11pt;
color : white;
}
#submit_div{
width : 100%;
margin-top : 60px;
display : block;
}
#title{
width: 80px;
margin: auto;
margin-bottom: 30;
color : gray;
font-size : 16pt;
}
</style>
<body>
	<div class="container-fluid">
		<div id="menu">
			<ul id="menu_ul">
				<li><a>공지사항</a></li>
				<li id="center_li"><a>FAQ</a></li>
				<li><a>1:1 문의</a></li>
			</ul>
		</div>
		
		<div id="title">
		1:1 문의
		</div>
	<form>
	<table id="qnatable">
	<tr><td class="td1">작성자</td><td class="td2"><input type="text"></td></tr>
	<tr><td class="td1">이메일</td><td class="td2"><input type="text"> @<input type="text"></td></tr>
	<tr><td class="td1">제목</td><td class="td2"><input type="text"></td></tr>
	<tr><td class="td1">내용</td><td class="td2"><textarea rows="5" cols="50" name="contents"></textarea></td></tr>
	</table>
	<div id="submit_div">
	<input type="submit" value="등록하기" id="submit">
	</div>
	</form>
	</div>
</body>
</html>