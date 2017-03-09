<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html5>
<html lang="ko">
<head>
<meta charset="utf-8">
<link href="resources/css/bootstrap/bootstrap.min.css" rel="stylesheet" media="screen">
<script src="http://code.jquery.com/jquery.js"></script>
<script src="resources/js/bootstrap/bootstrap.min.js"></script>
<script src="resources/js/customer/customer.js"></script>

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


<title>faq</title>
</head>
<style>
.container-fluid {
	width: 1253px;
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
	border: 1px solid lightgray;
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
	font-weight: bold;
	font-size: 11pt;
	height: 47px;
	color: gray;
	cursor : pointer;
}
#center_li{
border-left : 1px solid #f6f6f6;
border-right : 1px solid #f6f6f6;
}
#faq_table {
	width: 80%;
	margin: auto;
	border: 1px solid lightgray;
	text-align: center;
}
#faq_table td {
	border-top: 1px solid lightgray;
	height: 35px;
	color : gray;
}
#faq_table_tr{
font-weight : bold;
height: 30px;
}

#search_div {
	margin: auto;
	width: 30%;
	margin-top: 30px;
	display: block;
}

#search_input {
	padding: 0;
	height: 30;
	margin: 0;
	width: 300;
	border-radius: 0px;
}

#search_button {
	padding: 0;
	height: 30;
	margin: 0;
	width: 50px;
	background: white;
	color: gray;
}

#submenu_table {
	margin: auto;
	width: 80%;
	margin-bottom: 30px;
}

#submenu_table tr th {
	width: 130px;
	border: 1px solid lightgray;
	height: 40px;
	text-align : center;
}
#menu_ul li a{
display : inline-block;
width : 100%;
	text-decoration: none;
	color: gray;
	font-weight: bold;
	cursor: pointer;
}
a:hover {
text-decoration: none;
color : darkgray;
}
#paging {
	margin: auto;
	margin-top: 30px;
	color: gray;
	font-size: 12pt;
	width: 105px;
}
#title{
width: 29px;
margin: auto;
margin-bottom: 30;
color : gray;
font-size : 11pt;
font-weight : bold;
}
#submenu_tr th{
color : gray;
cursor : pointer;
}
#menu:hover{
cursor : pointer;
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
		FAQ
		</div>
		<table id="submenu_table">
			<tr id="submenu_tr">
				<th>전체</th>
				<th>배송</th>
				<th>주문/결제</th>
				<th>교환/반품</th>
				<th>회원</th>
				<th>기타</th>
			</tr>
		</table>

		<table id="faq_table">
			<tr id="faq_table_tr">
				<td>번호</td>
				<td colspan="3">제목</td>
				<td>작성일</td>
				<td>조회수</td>
			</tr>
			<tr>
				<td>1</td>
				<td colspan="3"><a>첫번째 공지 사항</a></td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
			<tr>
				<td colspan="3">1</td>
				<td>첫번째 공지 사항</td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
			<tr>
				<td colspan="3">1</td>
				<td>첫번째 공지 사항</td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
			<tr>
				<td colspan="3">1</td>
				<td>첫번째 공지 사항</td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
			<tr>
				<td colspan="3">1</td>
				<td>첫번째 공지 사항</td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
			<tr>
				<td colspan="3">1</td>
				<td>첫번째 공지 사항</td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
			<tr>
				<td colspan="3">1</td>
				<td>첫번째 공지 사항</td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
			<tr>
				<td colspan="3">1</td>
				<td>첫번째 공지 사항</td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
			<tr>
				<td colspan="3">1</td>
				<td>첫번째 공지 사항</td>
				<td>2016-02-24</td>
				<td>100</td>
			</tr>
		</table>
		<div id="search_div">
			<input type="text" id="search_input"> <input type="submit"
				id="search_button" value="검색">
		</div>
		<div id="paging">◀ 1 2 3 4 5 ▶</div>
	</div>
<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>