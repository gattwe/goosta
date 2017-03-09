<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 게시판</title>
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
<script type="text/javascript">
jQuery(document).ready(function(){
	$.scrolltop({
	    template: '<i class="fa fa-chevron-up"></i>',
	    class: 'custom-scrolltop'
	});
});
</script>
<style type="text/css">
* {
	padding: 0px;
	margin: 0px;
}

div {
	/* border: 1px solid red; */	/* div 구별용 */
}

span {
	/* border: 1px solid red; */	/* span 구별용 */
}

section {
	margin: auto;	/* 좌우 여백 */
	margin-top: 7%;	/* header겹치지않게 */
	width: 1300px;		/* 창크기 조절시 내려오면 수정할 것 */
	height: auto;
}

section a {
	color: black;
	text-decoration: none;
	margin:auto;
}

section a:visited {
	color: black;
	margin: 0;
	padding: 0;
}

#boardTitleDiv {
	border-bottom: 1px solid lightgray;
	padding-bottom: 1%;
	margin-bottom: 3%;
	font-size: 1.3em;
}

#reviewDiv {
	
}

#reviewDiv table, 
#reviewDiv table tr td {
	/* border: 1px solid red; */
}

#reviewDiv table {
	width: 100%;
	text-align: center;
	border-collapse: collapse;
	border: 1px solid lightgray;
	margin-bottom: 5%;
}

#reviewDiv table tr {
	
}

#reviewDiv table tr td {
	border: 1px solid lightgray;
}

#reviewDiv table tr th {
	text-align: center;
	background: lightgray;
	/* border-right: 1px solid white; */
}

#reviewDiv table tr td .emptyStarSpan,
#reviewDiv table tr td .emptyStarSpan .fullStarSpan {
	text-align: left;
	display: inline-block;	/* 없애면 안보임 */
	width: 100px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
	height: 18.6px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
}


#reviewDiv table tr td .emptyStarSpan {
	background: url(/ui/image/0star2.png) no-repeat 0 0;	/* 별 0개 이미지 */
	margin-top: 2px;	/* 줄 높이 맞추기 */
	background-size: 100px 18.6px;	/* 이미지 크기 조절 */
}

#reviewDiv table tr td .emptyStarSpan .fullStarSpan {
	background: url(/ui/image/5star2.png) no-repeat 0 0;	/* 별 5개 이미지 */
	width: 70%;		/* 평점 조절 (10%당 별 반칸) */
	background-size: 100px 18.6px;	/* 이미지 크기 조절 */
}


#reviewDiv #reviewBottom {
	position: relative;
	text-align: center;
	margin-bottom: 15%;
}

#reviewDiv #reviewBottom #reviewPagingDiv {
	width: 20%;
	position: absolute;
	left: 40%;
	top: 3px;
	display: inline-block;
}

#reviewDiv #reviewBottom #reviewPagingDiv .reviewPageArrow {
	
}

#reviewDiv #reviewBottom #reviewPagingDiv .reviewPageNum {
	vertical-align: 8%;
	margin-right: 5%;
	font-size: 0.9em;
}

#reviewDiv #reviewBottom #writeReviewButton {
	position: absolute;
	right: 0;
    display: inline-block;
    width: 7%;
	height: 30px;
    border: none;
    text-align: center;
    background: #0487cd;
    color: white;
    font-size: 17px;
    line-height: 160%;
}

</style>
<script type="text/javascript">
$(function(){
	$("#reviewDiv table tr:eq(0)").css("height", "30px");		/* 글 제목 높이 */
	$("#reviewDiv table tr:gt(1)").css("height", "150px");		/* 글 내용 높이(사진크기와 맞춰야함) */
	$("#reviewDiv table tr th:lt(6)").css("border-right", "1px solid white");	/* 제목 중간중간 흰색 border */
	$("#reviewDiv table tr th").css("border-top", "1px solid black");
	$("#reviewDiv table tr th").css("border-bottom", "1px solid black");
	$("#reviewDiv table tr:last td").css("border-bottom", "1px solid black");
	$(".reviewPageNum:first").css("margin-left", "5%")
});
</script>
</head>
<body>
<c:import url="/WEB-INF/views/common/header.jsp"/>
<section>
	<div id="boardTitleDiv">Review</div>
	<div id="reviewDiv">
		<table>
			<colgroup>
				<col width="100">
				<col width="200">
				<col width="*">
				<col width="150">
				<col width="120">
				<col width="120">
				<col width="100">
			</colgroup>
			<tr>
				<th>글번호</th>
				<th>사진</th>
				<th>제목</th>
				<th>별점</th>
				<th>작성자</th>
				<th>작성일</th>
				<th>조회수</th>
			</tr>
			<tr>
				<td>1</td>
				<td><img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_001.png" width="150" height="150" border="0"></td>
				<td>타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀</td>
				<td><span class="emptyStarSpan"><span class="fullStarSpan"></span></span></td>
				<td>oht5080</td>
				<td>2017/03/08</td>
				<td>121</td>
			</tr>
			<tr>
				<td>2</td>
				<td></td>
				<td>타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀</td>
				<td><span class="emptyStarSpan"><span class="fullStarSpan"></span></span></td>
				<td>yfeid123</td>
				<td>2017/03/08</td>
				<td>58</td>
			</tr>
			<tr>
				<td>3</td>
				<td></td>
				<td>타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀</td>
				<td><span class="emptyStarSpan"><span class="fullStarSpan"></span></span></td>
				<td>user01</td>
				<td>2017/03/08</td>
				<td>21</td>
			</tr>
			<tr>
				<td>4</td>
				<td></td>
				<td>타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀</td>
				<td><span class="emptyStarSpan"><span class="fullStarSpan"></span></span></td>
				<td>admin</td>
				<td>2017/03/08</td>
				<td>58</td>
			</tr>
			<tr>
				<td>5</td>
				<td></td>
				<td>타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀타이틀</td>
				<td><span class="emptyStarSpan"><span class="fullStarSpan"></span></span></td>
				<td>user02</td>
				<td>2017/03/07</td>
				<td>76</td>
			</tr>
		</table>
		<div id="reviewBottom">
			<div id="reviewPagingDiv">
				<a href="#" class="reviewPageArrow"><img src="/ui/image/DoubleChevronLeft.png" width="14" height="14" border="0"></a>
				<a href="#" class="reviewPageArrow"><img src="/ui/image/ChevronLeft.png" width="14" height="14" border="0"></a>
				<a href="#" class="reviewPageNum"><b>1</b></a>
				<a href="#" class="reviewPageNum">2</a>
				<a href="#" class="reviewPageNum">3</a>
				<a href="#" class="reviewPageNum">4</a>
				<a href="#" class="reviewPageNum">5</a>
				<a href="#" class="reviewPageArrow"><img src="/ui/image/ChevronRight.png" width="14" height="14" border="0"></a>
				<a href="#" class="reviewPageArrow"><img src="/ui/image/DoubleChevronRight.png" width="14" height="14" border="0"></a>
			</div>
			<a href="#" id="writeReviewButton">Write</a>
		</div>
	</div>
</section>
<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>