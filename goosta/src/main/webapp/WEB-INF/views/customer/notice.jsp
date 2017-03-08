<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/test/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="resources/css/customer/customerNotice.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/customer.js"></script>
<title>공지사항</title>
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
#center_li{
border-left : 1px solid #f6f6f6;
border-right : 1px solid #f6f6f6;
}
#menu_ul li:hover{
background : #f6f6f6;
	opacity : 0.5;
}
.menu_label{
width : 100%; margin-top:13px
}
#notice_table{
width : 80%;
margin : auto;
border : 1px solid lightgray;
text-align : center;
}
#notice_table td{
border-top : 1px solid lightgray;
height : 35px;
color : gray;
}
#search_div{
margin : auto;
width : 30%;
margin-top : 30px;
display : block;
}
#search_input{
    padding: 0;
    height: 30;
    margin: 0;
    width: 300;
    border-radius : 0px;
}
#search_button{
	padding: 0;
    height: 30;
    margin: 0;
    width : 50px;
    background : white;
    color : gray;
}
#title{
width: 86px;
margin: auto;
margin-bottom: 30;
color : gray;
font-size : 16pt;
}
#paging{
margin : auto;
margin-top : 30px;
color : gray;
font-size : 12pt;
width : 105px;
}
a {
text-decoration: none;
color: gray;
font-weight: bold;
cursor : pointer;
}
#notice_table_tr{
font-weight : bold;
color : gray;
height : 30px;
}
a:hover{
text-decoration : none;
}
table a{
color : gray;
cursor : pointer;
}
table a:hover{
color : darkgray;
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
		공지사항
		</div>
	<table id="notice_table">
	<tr id="notice_table_tr"><td>번호</td><td>제목</td><td>작성일</td><td>조회수</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>
	<tr><td>1</td><td>첫번째 공지 사항</td><td>2016-02-24</td><td>100</td></tr>	
	</table>
	<div id="search_div">
	<input type="text" id="search_input">
	<input type="submit" id="search_button" value="검색">
	</div>
	<div id="paging">
	◀  1  2  3  4  5  ▶
	</div>
	</div>
</body>
</html>