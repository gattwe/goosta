<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상세 페이지</title>
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

#purchaseOptionDiv {
	/* display: inline-block; */
}

#purchaseOptionDiv #mainImageDiv {
	display: inline-block;	/* div 줄바꿈 되지않도록 */
	width: auto;
	height: auto;
}

#purchaseOptionDiv #selectColorDiv {
	display: inline-block;	/* div 줄바꿈 되지않도록 */
	width: auto;
	height: auto;
	margin-left: 2%;
}

#purchaseOptionDiv #selectColorDiv img,
#purchaseOptionDiv #selectImageDiv img {
	border: 2px solid white;	/* hover시 border로 인해 크기 바뀌지 않도록 */
}

#purchaseOptionDiv #selectColorDiv img:hover,
#purchaseOptionDiv #selectImageDiv img:hover {
	border: 2px solid gray;
}

#purchaseOptionDiv #selectImageDiv {
	/* display: block; */	/* div 다시 줄바꿈 되도록 */
	padding-bottom: 3%;
	border-bottom : 1px dotted gray;
}

#purchaseOptionDiv #productOptionDiv {
	margin-top: 3%;
	display: inline-block;	/* div 줄바꿈 되지않도록 */
	vertical-align: top;	/* 위쪽 정렬 */
	width: 40%;
	margin-left: 4%;
}

#purchaseOptionDiv #productOptionDiv .emptyStarSpan, 
#purchaseOptionDiv #productOptionDiv .emptyStarSpan .fullStarSpan{
	display: inline-block;	/* 없애면 안보임 */
	width: 100px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
	height: 18.6px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
}

#purchaseOptionDiv #productOptionDiv .emptyStarSpan {
	background: url(/ui/image/0star2.png) no-repeat 0 0;	/* 별 0개 이미지 */
	margin-top: 2px;	/* 줄 높이 맞추기 */
	background-size: 100px 18.6px;	/* 이미지 크기 조절 */
}

#purchaseOptionDiv #productOptionDiv .emptyStarSpan .fullStarSpan {
	background: url(/ui/image/5star2.png) no-repeat 0 0;	/* 별 5개 이미지 */
	width: 70%;		/* 평점 조절 (10%당 별 반칸) */
	background-size: 100px 18.6px;	/* 이미지 크기 조절 */
}

#purchaseOptionDiv #productOptionDiv .starCount {
	padding-left: 5px;
    display: inline-block;	/* div 줄바꿈 되지않도록 */
    vertical-align: top;	/* 줄 높이 맞추기 */
    font-size: 0.9em;
}

#purchaseOptionDiv #productOptionDiv .reviewLink {
	padding-left: 5px;
    display: inline-block;	/* div 줄바꿈 되지않도록 */
    vertical-align: text-top;	/* 줄 높이 맞추기 */
    font-size: 0.75em;
    font-weight: bold;
    color: #0487cd;		/* 파란색 */
}

#purchaseOptionDiv #productOptionDiv #productTitleDiv {
	padding-top: 16px;
}

#purchaseOptionDiv #productOptionDiv #productPriceDiv {
	padding-top: 16px;
}

#purchaseOptionDiv #productOptionDiv #productPriceDiv #priceSpan {
	font-size: 1.5em;
    font-weight: bold;
}

#purchaseOptionDiv #productOptionDiv #productPriceDiv #wonSpan {
	vertical-align: text-bottom;	/* 글자 밑쪽정렬 */
	font-size: 0.8em;
}

#purchaseOptionDiv #productOptionDiv #productPriceDiv #pointSpan1 {
	padding-left: 10px;
	font-size: 0.9em;
	color: gray;
}

#purchaseOptionDiv #productOptionDiv #productPriceDiv #pointSpan2 {
	font-size: 0.8em;
    font-weight: bold;
    color: #0487cd;		/* 파란색 */
}

#purchaseOptionDiv #productOptionDiv #productColorDiv {
	padding-top: 16px;
	font-size: 0.8em;
}

#purchaseOptionDiv #productOptionDiv #productColorDiv #colorDiv {
	
}

#purchaseOptionDiv #productOptionDiv #productColorDiv #colorCodeDiv {
	/* padding-left: 10px; */
	padding-top: 12px;
	color: gray;
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv {
	padding-top: 6%;
	padding-bottom: 10%;	/* float속성 크기 안먹으니까 맞춰주기위해 */
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #sizeChartDiv {
	
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #sizeChartDiv #viewSizechart {
	margin-top: 16px;
	padding-left: 8px;
	padding-right: 8px;
	padding-top: 5px;
	padding-bottom: 5px;
	display: inline-block;		/* padding 적용되도록 */
	border: 1px solid blue;
	font-weight: bold;
	color: #0487cd;		/* 파란색 */
	font-size: 0.8em;
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectSizeDiv {
	/* position: fixed;
	top: 40%; */
	display: inline-block;	/* selectSizeDiv, selectQuantityDiv를 같은 줄에 */
	width: 56%;
	float: left;
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectQuantityDiv {
	/* position: fixed;
	top: 40%; */
	display: inline-block;	/* selectSizeDiv, selectQuantityDiv를 같은 줄에 */
	width: 24%;
    padding-left: 6%;
    float: left;
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectSizeDiv .selectDt {
	cursor: pointer;		/* 마우스 손모양으로 변경 */
	margin-top: 16px;
	padding-left: 4%;
	border: 1px solid lightgray;
	/* border-collapse:collapse; */
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectQuantityDiv .selectDt {
	cursor: pointer;		/* 마우스 손모양으로 변경 */
	margin-top: 16px;
	padding-left: 9%;
	border: 1px solid lightgray;
	/* border-collapse:collapse; */
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectSizeDiv .selectDt .s1,
#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectQuantityDiv .selectDt .s1 {
	vertical-align: super;		/* 줄 높이 맞추기 */
	font-weight: bold;
	color: #333;		/* 옅은 검은색 */
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectSizeDiv .selectDt .s2 {
	vertical-align: super;		/* 줄 높이 맞추기 */
	padding-left: 58%;
	font-weight: bold;
	font-size: 1.5em;
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectQuantityDiv .selectDt .s2 {
	vertical-align: super;		/* 줄 높이 맞추기 */
	padding-left: 12%;
	font-weight: bold;
	font-size: 1.5em;
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectSizeDiv .optionDt {
    position: relative;		/* 기본위치에서 */
    top: -1px;				/* -1px 올림 */
	padding-left: 3%;
	padding-right: 2%;
	padding-top: 3%;
	padding-bottom: 1%;
	border: 1px solid lightgray;
	width: auto;
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectQuantityDiv .optionDt {
	position: relative;		/* 기본위치에서 */
    top: -2px;				/* -1px 올림 */
	border: 1px solid lightgray;
	border-bottom:none;
	width: auto;
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectSizeDiv .optionDt .sizeOptionSpan {
	cursor: pointer;		/* 마우스 손모양으로 변경 */
	margin-left: 1%;		/* 기본 1% margin있음 */
	margin-bottom: 2%;
	border: 1px solid lightgray;
	display: inline-block;		/* 크기조절을 위해 */
	width: 35px;
	height: 35px;
	text-align: center;		/* 가운데 정렬(좌우) */
	font-size: 0.9em;
	line-height: 250%;		/* 가운데 정렬(위아래) */
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectQuantityDiv .optionDt .quantityOptionSpan {
	cursor: pointer;		/* 마우스 손모양으로 변경 */
	border-bottom: 1px solid lightgray;
	display: block;
	text-align: center;		/* 가운데 정렬(좌우) */
	font-size: 0.9em;
	line-height: 250%;		/* 가운데 정렬(위아래) */
}

#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectSizeDiv .optionDt .sizeOptionSpan:hover,
#purchaseOptionDiv #productOptionDiv #sizeQuantityDiv #selectQuantityDiv .optionDt .quantityOptionSpan:hover {
	border-color: black;
}

#purchaseOptionDiv #productOptionDiv #sizeAlertDiv {
	width: 86%;
	margin-top: 25px;
	text-align: center;
    font-weight: bold;
    color: #0487cd;		/* 파란색 */
}

#purchaseOptionDiv #productOptionDiv #deliveryFeeDiv {
	width: 86%;
	margin-top: 25px;
    padding-top: 10px;
    border-top: 1px solid gray;
}

#purchaseOptionDiv #productOptionDiv #deliveryFeeDiv #df1 {
	text-align: center;
	font-size: 0.8em;
	font-weight: bold;
}

#purchaseOptionDiv #productOptionDiv #deliveryFeeDiv #df2 {
	margin-left: 6%;
	text-align: center;
	font-size: 0.8em;
	color: gray;
}

#purchaseOptionDiv #productOptionDiv #buttonDiv {
	margin-top: 25px;
}

#purchaseOptionDiv #productOptionDiv #buttonDiv #buyButton {
	cursor: pointer;		/* 마우스 손모양으로 변경 */
	display: inline-block;	/* div 줄바꿈 되지않도록 */
	padding-top: 3%;
    padding-bottom: 3%;
	width: 250px;
	background: #027dbf;
	text-align: center;
	color: white;
}

#purchaseOptionDiv #productOptionDiv #buttonDiv #cartButton {
	margin-left: 8%;
	cursor: pointer;		/* 마우스 손모양으로 변경 */
	display: inline-block;	/* div 줄바꿈 되지않도록 */
	padding-top: 3%;
    padding-bottom: 3%;
	width: 150px;
	background: #777;
	text-align: center;
	color: white;
}

#productDetailDiv {
	
}

#productDetailDiv #productTitleDiv {
	text-align: center;
	margin-bottom: 2%;
}

#productDetailDiv #productTitleDiv #categoryP {
	padding-top: 3%;
    font-size: 25px;
    color: #707070;
}

#productDetailDiv #productTitleDiv #titleP {
	font-size: 30px;
}

#productDetailDiv #productContentDiv {
	font-weight: bold;
	font-size: 0.8em;
	margin-bottom: 3%;
}

#productDetailDiv #productSpecificationDiv {
	margin: auto;
}

#productDetailDiv #productSpecificationDiv table {
	width: 100%;
	text-align: left;
	border-collapse: collapse;
	font-size: 0.8em;
}

#productDetailDiv #productSpecificationDiv table th {
	background: #f2f2f2;
    color: #777;
    height: 32px;
    padding-left: 15px;
    border-bottom: 1px solid #e2e3e4;
}

#productDetailDiv #productSpecificationDiv table td {
	height: 32px;
    padding-left: 15px;
    border-bottom: 1px solid #e2e3e4;
}

#productDetailDiv #productSpecificationDiv #productEtcInfoDiv {
    padding-top: 10px;
    padding-bottom: 10%;
    font-size: 12px;
    font-weight: bold;
}

#productDetailDiv #productSpecificationDiv #productEtcInfoDiv #view_deliv {
	color: #0286cd;
	margin-right: 3%;
}

#productDetailDiv #productSpecificationDiv #productEtcInfoDiv #view_clean_guide {
	margin-right: 3%;
}

#productDetailDiv #productSpecificationDiv #productEtcInfoDiv #view_as {
	margin-right: 56%;
}

#productDetailDiv #productSpecificationDiv #productEtcInfoDiv #view_warning {
	padding: 5px;
	color: #666;
	background: #f2f2f2;
}

#reviewDiv {
	
}

#reviewDiv #reviewTitleDiv {
	font-size: 30px;
	padding-bottom: 2%;
	margin-bottom: 3%;
    text-align: center;
    border-bottom: 3px solid  #ebebeb;
}

#reviewDiv #reviewRatingDiv {
	display: inline-block;
	width: 24%;
	text-align: center;
	margin-left: 10%;
	margin-bottom: 10%;
	vertical-align: top;
}

#reviewDiv #reviewRatingDiv .emptyStarSpan,
#reviewDiv #reviewRatingDiv .emptyStarSpan .fullStarSpan {
	text-align: left;
	display: inline-block;	/* 없애면 안보임 */
	width: 140px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
	height: 26px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
}

#reviewDiv #reviewRatingDiv .emptyStarSpan {
	background: url(/ui/image/0star2.png) no-repeat 0 0;	/* 별 0개 이미지 */
	margin-top: 2px;	/* 줄 높이 맞추기 */
	background-size: 140px 26px;	/* 이미지 크기 조절 */
}

#reviewDiv #reviewRatingDiv .emptyStarSpan .fullStarSpan {
	background: url(/ui/image/5star2.png) no-repeat 0 0;	/* 별 5개 이미지 */
	width: 70%;		/* 평점 조절 (10%당 별 반칸) */
	background-size: 140px 26px;	/* 이미지 크기 조절 */
}

#reviewDiv #reviewRatingDiv .starCount {
	padding-left: 5px;
    display: inline-block;	/* div 줄바꿈 되지않도록 */
    vertical-align: 7%;	/* 줄 높이 맞추기 */
    font-size: 1.6em;
    color: #ffb500;
    font-weight: bold;
}

#reviewDiv #reviewRatingDiv #reviewCountP {
	margin-bottom: 4%;
	font-size: 1.5em;
}

#reviewDiv #reviewRatingDiv #reviewPercentP {
    font-size: 48px;
}

#reviewDiv #reviewRatingDiv #reviewDescP {
    font-size: 15px;
    font-weight: bold;
	margin-bottom: 5%;
}

#reviewDiv #reviewRatingDiv .ratingDiv {
	margin-bottom: 10%;
	text-align: left;
	font-size: 0.9em;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingTitleDiv {
	display: inline-block;
	width: 15%;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv {
	position: relative;
	top: 0;
	left: 0;
	display: inline-block;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .emptyRatingSpan {
	display: inline-block;	/* 없애면 안보임 */
	width: 253px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
	height: 11px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
	background: url(/ui/image/bg-review-bar3.png) no-repeat 0 0;
	background-size: 253px 11px;	/* 이미지 크기 조절 */
	vertical-align: -21%;	/* 줄높이 맞추기 */
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .emptyRatingSpan span{
	display: inline-block;	/* 없애면 안보임 */
	width: 37px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
	height: 11px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
	background: url(/ui/image/bg-review-bar3-on.png) center 0 no-repeat;
	background-size: 37px 11px;	/* 이미지 크기 조절 */
	vertical-align: top;	/* 줄높이 맞추기 */
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .emptyRatingSpan #ratingPointSpan1 {
	padding-left: 0%;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .emptyRatingSpan #ratingPointSpan2 {
	padding-left: 112%;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .emptyRatingSpan #ratingPointSpan3 {
	padding-left: 28%;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .emptyRatingSpan #ratingPointSpan4 {
	padding-left: 84%;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .sp1,
#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .sp2,
#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .sp3 {
	position: absolute;
	font-size: 0.8em;
	color: #999;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .sp1 {
	left: 0;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .sp2 {
	left: 41%;
}

#reviewDiv #reviewRatingDiv .ratingDiv .ratingContentDiv .sp3 {
	right: 0;
}

#reviewDiv #reviewsListDiv {
	display: inline-block;
	margin-left: 12%;
    width: 45%;
    margin-bottom: 10%;
}

#reviewDiv #reviewsListDiv .reviewDiv {
	padding-bottom: 4%;
    margin-bottom: 4%;
    border-bottom: 1px solid lightgray;
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewTitleDiv {
	position: relative;
	top: 0;
	left: 0;
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewTitleDiv .emptyStarSpan,
#reviewDiv #reviewsListDiv .reviewDiv .reviewTitleDiv .emptyStarSpan .fullStarSpan {
	text-align: left;
	display: inline-block;	/* 없애면 안보임 */
	width: 100px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
	height: 18.6px;		/* div크기 수동으로 설정 *//* background-size랑 크기 맞춰야함 */
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewTitleDiv .emptyStarSpan {
	background: url(/ui/image/0star2.png) no-repeat 0 0;	/* 별 0개 이미지 */
	margin-top: 2px;	/* 줄 높이 맞추기 */
	background-size: 100px 18.6px;	/* 이미지 크기 조절 */
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewTitleDiv .emptyStarSpan .fullStarSpan {
	background: url(/ui/image/5star2.png) no-repeat 0 0;	/* 별 5개 이미지 */
	width: 70%;		/* 평점 조절 (10%당 별 반칸) */
	background-size: 100px 18.6px;	/* 이미지 크기 조절 */
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewTitleDiv .productNameSpan {
	margin-left: 2%;
	font-size: 0.8em;
	vertical-align: 25%;
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewTitleDiv .reviewWriteDateSpan {
	position: absolute;
	right: 0;
	font-size: 0.8em;
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewContentDiv {
	
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewWriterDiv .writerIdSpan {
	
}

#reviewDiv #reviewsListDiv .reviewDiv .reviewWriterDiv .writerDetailSpan {
	
}

#reviewDiv #reviewsListDiv #moreReviewButton {
	display: inline-block;
	width: 50%;
    height: 45px;
    border: none;
    text-align: center;
    background: black;
    color: white;
    font-size: 15px;
    line-height: 270%;
}








/* 
	vertical-align속성
	
	baseline : (기본값)기초 라인에 대하여 수직 정렬 설정
	sub : 아래첨자를 위해서 적당한 위치에 수직 정렬 설정
	super : 위첨자를 위해서 적당한 위치에 수직 정렬 설정
	top : 상단에 정렬 설정
	middle : 중간에 정렬 설정
	bottom : 하단에 정렬 설정
	text-top : 글꼴의 상단에 정렬 설정
	text-bottom : 글꼴의 하단에 정렬 설정
	(percent) : 상위 속성값에 비례하여 퍼센테이지로(%)로 셀의 수직 정렬 지정
 */
</style>
<script type="text/javascript">
$(function(){
	$(".optionDt").hide();

	$(".selectDt").click(function() {
		if($(this).find(".s2").html() == "∨"){
			$(this).find(".s2").html("∧")
			$(this).css("border-bottom", "1px solid white");
		}else{
			$(this).find(".s2").html("∨")
			$(this).css("border-bottom", "1px solid lightgray");
		}
		
		$(this).parent().find(".optionDt").slideToggle("fast", function() {
			// 객체가 다 펼치지거나 접히고 나면 여기에 든 내용이 실행된다.
		});
	});
	
	$("#selectColorDiv img").click(function(){
		$("#mainImageDiv img").attr("src", $(this).attr("src"));
		
		var src = $(this).attr("src").substring(0, 32);
		
		$("#selectImageDiv img:eq(0)").attr("src", src + "1.png");
		$("#selectImageDiv img:eq(1)").attr("src", src + "2.png");
		$("#selectImageDiv img:eq(2)").attr("src", src + "3.png");
		$("#selectImageDiv img:eq(3)").attr("src", src + "4.png");
		$("#selectImageDiv img:eq(4)").attr("src", src + "5.png");
		$("#selectImageDiv img:eq(5)").attr("src", src + "6.png");
		
		var colorNum = src.substring(31,32);
		if(colorNum == "0"){
			$("#colorDiv").html("일렉트로 그린/미디엄 블루/파라마운트 블루/블랙");
			$("#colorCodeDiv").html("스타일-컬러 #863779-301")
		}else if(colorNum == "1"){
			$("#colorDiv").html("블랙");
			$("#colorCodeDiv").html("스타일-컬러 #863779-001")
		}else if(colorNum == "2"){
			$("#colorDiv").html("파라마운트 블루/맥스 오렌지/하이퍼 오렌지/블랙스타일-컬러");
			$("#colorCodeDiv").html("스타일-컬러 #863779-401")
		}else if(colorNum == "3"){
			$("#colorDiv").html("러프 그린/팜 그린/페일 그레이/블랙");
			$("#colorCodeDiv").html("스타일-컬러 #863779-300")
		}else if(colorNum == "4"){
			$("#colorDiv").html("울프 그레이");
			$("#colorCodeDiv").html("스타일-컬러 #863779-002")
		}
	});
	
	$("#selectImageDiv img").mouseenter(function(){
		$("#mainImageDiv img").attr("src", $(this).attr("src"));
	});
	
	jQuery('.view_mdate>img').hover(function(){
		jQuery(this).siblings('div').show();
	},function(){
		jQuery(this).siblings('div').hide();
	});
});
</script>
</head>
<body>
<c:import url="/WEB-INF/views/common/header.jsp"/>
<section>
	<div id="purchaseOptionDiv">
		<div id="mainImageDiv">
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_001.png" width="620" height="620" border="0">
		</div>
		<div id="selectColorDiv">
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_001.png" width="50" height="50" border="0"><br>
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_011.png" width="50" height="50" border="0"><br>
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_021.png" width="50" height="50" border="0"><br>
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_031.png" width="50" height="50" border="0"><br>
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_041.png" width="50" height="50" border="0">
		</div>
		<div id="productOptionDiv">
			<span class="emptyStarSpan"><span class="fullStarSpan"></span></span>
			<div class="starCount">3.5/5</div>
<!-- onclick 구현할것!!!!!!!! -->
			<a href="#" class="reviewLink" onclick="fn_tab_move();">상품평 전체보기</a>
			<div id="productTitleDiv">
				<p>UNISEX ORIGINALS</p>
				<h2>나이키 루나에픽 로우 플라이니트 2</h2>
			</div>
			<div id="productPriceDiv">
				<span id="priceSpan">119,000</span><span id="wonSpan">원</span>
				<span id="pointSpan1">예상포인트 </span>
				<span id="pointSpan2">5,950 (5%)</span>
			</div>
			<div id="productColorDiv">
				<div id="colorDiv">일렉트로 그린/미디엄 블루/파라마운트 블루/블랙</div>
				<div id="colorCodeDiv">스타일-컬러 #863779-301</div>
			</div>
			<div id="sizeQuantityDiv">
				<div id="sizeChartDiv">
					<a href="#" id="viewSizechart">사이즈 차트 보기</a>
				</div>
				<div id="selectSizeDiv">
					<div class="selectDt">
						<span class="s1">사이즈 선택</span><span class="s2">∨</span>
					</div>
					<div class="optionDt">
						<span class="sizeOptionSpan">220</span> 
						<span class="sizeOptionSpan">225</span>
						<span class="sizeOptionSpan">230</span> 
						<span class="sizeOptionSpan">235</span>
						<span class="sizeOptionSpan">240</span> 
						<span class="sizeOptionSpan">245</span>
						<span class="sizeOptionSpan">250</span> 
						<span class="sizeOptionSpan">255</span>
						<span class="sizeOptionSpan">260</span> 
						<span class="sizeOptionSpan">265</span>
						<span class="sizeOptionSpan">270</span> 
						<span class="sizeOptionSpan">275</span>
						<span class="sizeOptionSpan">280</span> 
						<span class="sizeOptionSpan">285</span>
						<span class="sizeOptionSpan">290</span> 
						<span class="sizeOptionSpan">295</span>
					</div>
				</div>
				<div id="selectQuantityDiv">
					<div class="selectDt">
						<span class="s1">수량 선택</span><span class="s2">∨</span>
					</div>
					<div class="optionDt">
						<span class="quantityOptionSpan">1</span> 
						<span class="quantityOptionSpan">2</span>
						<span class="quantityOptionSpan">3</span> 
						<span class="quantityOptionSpan">4</span>
						<span class="quantityOptionSpan">5</span> 
						<span class="quantityOptionSpan">6</span>
						<span class="quantityOptionSpan">7</span> 
						<span class="quantityOptionSpan">8</span>
						<span class="quantityOptionSpan">9</span> 
						<span class="quantityOptionSpan">10</span>
					</div>
				</div>
			</div>
			<!-- 160927 사이즈 수량 선택 경고 -->
			<div id="sizeAlertDiv">
				<span>사이즈와 수량을 선택해 주세요.</span>
			</div>
			<div id="deliveryFeeDiv">
				<span id="df1">배송비</span><span id="df2">5만원 이상 구매시 무료배송 (도서 산간 지역은 추가 배송비 발생)</span>
			</div>
			<div id="buttonDiv">
				<a id="buyButton" href="#">구매하기</a>
				<a id="cartButton" href="#">장바구니</a>
			</div>
		</div>
		<div id="selectImageDiv">
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_001.png" width="60" height="60" border="0">
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_002.png" width="60" height="60" border="0">
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_003.png" width="60" height="60" border="0">
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_004.png" width="60" height="60" border="0">
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_005.png" width="60" height="60" border="0">
			<img src="/ui/image/나이키 루나에픽 로우 플라이니트 2_006.png" width="60" height="60" border="0">
		</div>
	</div>
	<div id="productDetailDiv">
		<div id="productTitleDiv">
			<p id="categoryP">UNISEX ORIGINALS</p>
			<p id="titleP">플래시백</p>
		</div>
		<div id="productContentDiv">
			70년대 아디다스 러닝화 헤리티지와 모던한 감각의 조화가 돋보이는 여성용 슈즈입니다. 드래곤 OG에서 영감을 받은 클래식 디테일을 재해석하여 신선한 스트리트 스타일을 선사합니다. 발가락과 뒤꿈치의 누버크 오버레이, 메쉬 갑피가 대비를 이루며 텍스쳐를 강조합니다. 톱니 아웃라인의 아웃솔이 드래곤의 아이코닉한 룩을 연출합니다. 두툼한 미드솔을 사용하여 굽 높이를 더했습니다.<br><br>
			• 스포티한 헤리티지 스타일이 살아 있는 스트리트화<br>
			• 메쉬 갑피 및 접합처리된 누버크 오버레이<br>
			• 메쉬 라이닝<br>• TPU 3-스트라이프<br>
			• EVA 미드솔<br>• 누버크 힐 오버레이, 무광 TPU 힐 패치<br>
			• 톱니 아웃라인의 고무 아웃솔<br>
		</div>
		<div id="productSpecificationDiv">
			<table>
				<colgroup>
					<col width="150">
					<col width="500">
					<col width="150">
					<col width="*">
				</colgroup>
				<tbody>
					<tr>
						<th>제품코드</th>
						<td>BB5323</td>
						<th>컬러</th>
						<td>BLACK / WHITE / BLACK</td>
					</tr>
					<tr>
						<th>용도</th>
						<td colspan="3">운동화</td>
					</tr>
					<tr>
						<th>소재</th>
						<td colspan="3">겉감: 100% 폴리에스터/천연가죽(소), 안감: 100% 폴리에스터</td>
					</tr>
					<tr>
						<th>원산지</th>
						<td>
							<span>인도</span>
							<span class="view_mdate" style="position:relative;margin-left:2px;z-index:5;">
								<img src="http://image.adidas.co.kr/images/adidas/common/ico_q_mark.gif" alt="" style="vertical-align:top;">
								<div style="width: 260px; padding: 25px; position: absolute; top: -20px; left: 20px; display: none; background: rgb(242, 242, 242);">
									<p style="margin-bottom:5px;color:#888;font:bold 12px 'dotum';">원산지 정보란 무엇인가요?</p>
									<p style="color:#888;font:11px/15px 'dotum';letter-spacing:-.75px;">해당 제품이 생산된 지역입니다. 다만 일부 제품의<br>경우 제품 제조 사정으로 인한 복수 표기를 원칙으로<br>하고 있습니다. (예: 태국/중국)</p>
								</div>
							</span>											
						</td>
						<th>제조년월</th>
						<td>
							<span>2016-12</span>
							<span class="view_mdate" style="position:relative;margin-left:2px;z-index:5;">
								<img src="http://image.adidas.co.kr/images/adidas/common/ico_q_mark.gif" alt="" style="vertical-align:top;">
								<div style="width: 260px; padding: 25px; position: absolute; top: -20px; left: 20px; display: none; background: rgb(242, 242, 242);">
									<p style="margin-bottom:5px;color:#888;font:bold 12px 'dotum';">제조년월이란 무엇인가요?</p>
									<p style="color:#888;font:11px/15px 'dotum';letter-spacing:-.75px;">해당 제품이 생산된 년월로 관련 법률에 따라<br>최초 제조년월로 표기하고 있습니다. 정확한 제조년월은<br>배송 받으신 상품의 라벨을 참고하시기 바랍니다.</p>
								</div>
							</span>	
						</td>
					</tr>
					<tr>
						<th>제조자/수입자</th>
						<td colspan="3">adidasAG/ 아디다스코리아㈜</td>
					</tr>
					<tr>
						<th scope="row">안전확인<br>신고 확인증 번호</th>
						<td colspan="3">
							<img src="http://image.adidas.co.kr/images/alliance/common/kc.jpg" alt="image">
						</td>
					</tr>
				</tbody>
			</table>
			<div id="productEtcInfoDiv">
				<a href="#" id="view_deliv">• 배송 / 반품 / 교환</a>
				<a href="#" id="view_clean_guide">• 세탁 및 취급시 유의사항</a>
				<a href="#" id="view_as">• 품질보증 및 AS정보</a>
				<a href="#" id="view_warning">컨텐츠 관련 안내</a>
			</div>
		</div>
	</div>
	<div id="reviewDiv">
		<div id="reviewTitleDiv">상품평</div>
		<div id="reviewRatingDiv">
			<span class="emptyStarSpan"><span class="fullStarSpan"></span></span>
			<div class="starCount">3.5/5</div>
			<p id="reviewCountP">166 REVIEWS</p>
			<p id="reviewPercentP">96%</p>
			<p id="reviewDescP">고객님들이 이 상품을 추천하셨습니다.</p>
			<div class="ratingDiv">
				<div class="ratingTitleDiv">사이즈</div>
				<div class="ratingContentDiv">
					<span class="emptyRatingSpan"><span id="ratingPointSpan1"></span></span><br>
					<span class="sp1">매우 작아요</span><span class="sp2">적당해요</span><span class="sp3">매우 커요</span>
				</div>
			</div>
			<div class="ratingDiv">
				<div class="ratingTitleDiv">발볼</div>
				<div class="ratingContentDiv">
					<span class="emptyRatingSpan"><span id="ratingPointSpan2"></span></span><br>
					<span class="sp1">매우 작아요</span><span class="sp2">적당해요</span><span class="sp3">매우 커요</span>
				</div>
			</div>
			<div class="ratingDiv">
				<div class="ratingTitleDiv">색상</div>
				<div class="ratingContentDiv">
					<span class="emptyRatingSpan"><span id="ratingPointSpan3"></span></span><br>
					<span class="sp1">매우 어두워요</span><span class="sp2">적당해요</span><span class="sp3">매우 밝아요</span>
				</div>
			</div>
			<div class="ratingDiv">
				<div class="ratingTitleDiv">배송</div>
				<div class="ratingContentDiv">
					<span class="emptyRatingSpan"><span id="ratingPointSpan4"></span></span><br>
					<span class="sp1">매우 느려요</span><span class="sp2">적당해요</span><span class="sp3">매우 빨라요</span>
				</div>
			</div>
		</div>
		<div id="reviewsListDiv">
			<div class="reviewDiv">
				<div class="reviewTitleDiv">
					<span class="emptyStarSpan"><span class="fullStarSpan"></span></span>
					<span class="productNameSpan">C77124</span>
					<span class="reviewWriteDateSpan">2017-03-07</span>
				</div>
				<div class="reviewContentDiv">평소 운동화를 230-35정도 신는데, 아디다스는 보통 크게 나오는 경우가 있어 5-10작게 구입. 발볼 조금있임. 두치수 작게 225로 구입하였는데 성공적이네요</div>
				<div class="reviewWriterDiv">
					<span class="writerIdSpan">aud***</span>
					<span class="writerDetailSpan">여,20대</span>
				</div>
			</div>
			<div class="reviewDiv">
				<div class="reviewTitleDiv">
					<span class="emptyStarSpan"><span class="fullStarSpan"></span></span>
					<span class="productNameSpan">C77124</span>
					<span class="reviewWriteDateSpan">2017-03-07</span>
				</div>
				<div class="reviewContentDiv">좀 딱딱해요 표면이</div>
				<div class="reviewWriterDiv">
					<span class="writerIdSpan">kmk***</span>
					<span class="writerDetailSpan">여,30대</span>
				</div>
			</div>
			<div class="reviewDiv">
				<div class="reviewTitleDiv">
					<span class="emptyStarSpan"><span class="fullStarSpan"></span></span>
					<span class="productNameSpan">C77124</span>
					<span class="reviewWriteDateSpan">2017-03-07</span>
				</div>
				<div class="reviewContentDiv">오리지널은 몇개있어서 운동화사이즈로 10미리 작게 주문하는데 배송빨라서좋네요!!</div>
				<div class="reviewWriterDiv">
					<span class="writerIdSpan">shy***</span>
					<span class="writerDetailSpan">여,20대</span>
				</div>
			</div>
			<div class="reviewDiv">
				<div class="reviewTitleDiv">
					<span class="emptyStarSpan"><span class="fullStarSpan"></span></span>
					<span class="productNameSpan">C77124</span>
					<span class="reviewWriteDateSpan">2017-03-07</span>
				</div>
				<div class="reviewContentDiv">빠른배송좋아요</div>
				<div class="reviewWriterDiv">
					<span class="writerIdSpan">gkd***</span>
					<span class="writerDetailSpan">여,30대</span>
				</div>
			</div>
			<div class="reviewDiv">
				<div class="reviewTitleDiv">
					<span class="emptyStarSpan"><span class="fullStarSpan"></span></span>
					<span class="productNameSpan">C77124</span>
					<span class="reviewWriteDateSpan">2017-03-07</span>
				</div>
				<div class="reviewContentDiv">딸아이가 좋아하네요</div>
				<div class="reviewWriterDiv">
					<span class="writerIdSpan">neo***</span>
					<span class="writerDetailSpan">남,40대</span>
				</div>
			</div>
			<a href="#" id="moreReviewButton">리뷰 더보기</a>
		</div>
	</div>
</section>
<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>