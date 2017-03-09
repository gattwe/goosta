<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>1:1문의</title>

<link href="resources/css/bootstrap/bootstrap.min.css" rel="stylesheet" media="screen">
<script src="http://code.jquery.com/jquery.js"></script>
<script src="resources/js/bootstrap/bootstrap.min.js"></script>

		<!-- CSS -->
		<link href="resources/css/header/header.css" rel="stylesheet" type="text/css" />
		<link href="resources/css/main/bootstrap.min.css" rel="stylesheet" type="text/css" />
	    
		<!-- FONTS -->
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500italic,700,500,700italic,900,900italic' rel='stylesheet' type='text/css'>
		<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">	
	   
	   	<!-- JS -->
		<script src="resources/js/main/jquery.min.js" type="text/javascript"></script>
		<script src="resources/js/main/jquery.nicescroll.min.js" type="text/javascript"></script>
		<script src="resources/js/main/superfish.min.js" type="text/javascript"></script>
		<script src="resources/js/main/jquery.flexslider-min.js" type="text/javascript"></script>
		<script src="resources/js/main/owl.carousel.js" type="text/javascript"></script>
		
		
		<!-- CSS -->
		<link href="resources/css/main/bootstrap.min.css" rel="stylesheet" type="text/css" />
		<link href="resources/css/footer/footer.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="resources/css/footer/jquery.scrolltop.css">
		
		
	    
		<!-- FONTS -->
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500italic,700,500,700italic,900,900italic' rel='stylesheet' type='text/css'>
		<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">	
	    
		<!-- SCRIPTS -->
		<script src="resources/js/main/jquery.min.js" type="text/javascript"></script>
		<script src="resources/js/main/bootstrap.min.js" type="text/javascript"></script>
		<script src="resources/js/footer/jquery.scrolltop.js"></script>
		
</head>
<style>
.container-fluid {
	width: 1253px;
	height: 930px;
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
	background-image : url("resources/images/ysw/title.png");
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
#menu_ul li a {
display : inline-block;
width : 100%;
text-decoration: none;
color: gray;
font-weight: bold;
cursor : pointer;
}
#menu_ul li a:hover{
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
height : 60px;
font-size : 12pt; 	
}
#qnatable td input{
border-radius : 0px;
height : 30px;
margin-top : 10px;
margin-left : 10px;
}
#qnatable td textarea{
width : 600px;
height : 400px;
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
width: 55px;
margin: auto;
color : gray;
font-size : 11pt;
font-weight : bold;
}
#menu:hover{
cursor : pointer;
}
form{
	margin-top: 28px;
}
</style>
<body>
<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
	<div class="container-fluid">
		<div id="menu" onclick="location.href='viewCustomer.do';">
			<ul id="menu_ul">
				<li><a href="viewNotice.do">공지사항</a></li>
				<li id="center_li"><a href="viewfaq.do">FAQ</a></li>
				<li><a href="viewquestion.do">1:1 문의</a></li>
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
	<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>