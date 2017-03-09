<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>주문정보</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<script type="text/javascript">
IMP.init('imp26929010');
IMP.request_pay({
    pg : 'inicis', // version 1.1.0부터 지원.
    pay_method : 'card',
    merchant_uid : 'merchant_' + new Date().getTime(),
    name : '주문명:결제테스트',
    amount : 14000,
    buyer_email : 'iamport@siot.do',
    buyer_name : '구매자이름',
    buyer_tel : '010-1234-5678',
    buyer_addr : '서울특별시 강남구 삼성동',
    buyer_postcode : '123-456',
    m_redirect_url : 'https://www.yourdomain.com/payments/complete'
}, function(rsp) {
    if ( rsp.success ) {
        var msg = '결제가 완료되었습니다.';
        msg += '고유ID : ' + rsp.imp_uid;
        msg += '상점 거래ID : ' + rsp.merchant_uid;
        msg += '결제 금액 : ' + rsp.paid_amount;
        msg += '카드 승인번호 : ' + rsp.apply_num;
    } else {
        var msg = '결제에 실패하였습니다.';
        msg += '에러내용 : ' + rsp.error_msg;
    }
    alert(msg);
});
</script>
<script type="text/javascript" src="https://service.iamport.kr/js/iamport.payment-1.1.2.js"></script>
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

section {
 	margin : auto;
	margin-top: 3%;
	width:1200px;
	height:1055px;
}

section a {
	color: black;
	text-decoration: none;
}

section a:visited {
	color: black;
}
/* div{
	border:1px solid red;
} */
#div1{
	width: 700px;
    padding-bottom: 17px;
}

#div1 #deliver {
	font-size: 30px;
	width:600px;
	height:44px;
	padding-bottom:17px;
	margin-right:270px;
}
#div1 #box{
	width:123px;
	height:25px;
	padding-left:10px;
    line-height: 25px;
    font-size: 18px;
    color: #666;
    letter-spacing: -0.75px;
}
#div1 #care{
    display:inline-block;
    margin-left: 10px;
    border: 1px solid red;
    width:100px;
    height:30px;
    text-align:center;	
    vertical-align:30%; /* 이게 수직정렬 */
	background:#ccc;
	color:#fff;
}
#div1 #care #care2{
	vertical-align:middle;
}
#div1 #box{
	width:120px;
	height:35px;
}

#div1 #div2{
	padding-top:20px;
	padding-bottom:20px;
	width:680px;
    border-top: 1px solid black;
    margin-top:20px;
}
#div1 #div2 #name{
	padding-left:10px;
	padding-top:1px;
	padding-bottom:1px;
	width:545px;
	height:40px;
	margin-left:20px;
}
#div1 #div3{
	margin-bottom:20px;
}
#div1 #div3 #phone1,
#div1 #div3 #phone2{
	margin-right:28px;
}
#div1 #div3 #phone2{
	margin-left:37px;
}
#div1 #div3 #phtext,
#div1 #div3 #phtext2{
	width:195px;
	height:40px;
}
#div1 #div4{
	margin-bottom:20px;
}
#div1 #div4 #email{
	margin-right:20px;
}
#div1 #div4 #email1,
#div1 #div4 #email2{
	height:40px;
	background:#f6f6f6;
	border:gray solid 1px;
}
#div1 #div5{
	margin-bottom:20px;
}
#div1 #div5 #find{
	background:black;
	color:white;
	display:inline-block;
	width:176px;
	height:43px;
	text-align:center;
	vertical-align:middle;
    margin-left: 10px;
}
#div1 #div5 #find2{
	vertical-align:-38%;
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
}
#div1 #div5 #address{
	padding-right:74px;
}
#div1 #div5 #addtext{
	width:369px;
	height:40px;
	background:#f6f6f6;
	border:gray solid 1px;
}
#div6,#div7,#div8{
	margin-bottom:20px;
}
#div1 #div6 #addtext2,
#div1 #div7	#addtext3{
	margin-left:118px;
	height:40px;
	width:560px;
	background:#f6f6f6;
	border:gray solid 1px;
}
#div1 #div8	#addtext4{
	margin-left:118px;
	height:40px;
	width:560px;
}
#div1 #div9 #sms{	
	padding-right:15px;
}
#div1 #div9 #radio1{
	margin-bottom:20px;
	margin-right:10px;
}
#div1 #div9 #radio2{
	margin-bottom:20px;
	margin-left:20px;
	margin-right:10px;
}
#div1 #div10 #box2{
	width:563px;
	height:40px;
	padding-left:10px;
	font-size:14pt;
	margin-bottom:80px;
}
#c1{
	width: 700px;
    padding-bottom: 17px;
}
#c1 #c2{
	margin-bottom:20px;
}
#c1 #c3{
	padding-top:20px;
 	border-top: 1px solid black;
}
#c1 #c3 input{
	margin-right:10px;
}
#c1 #c3 .kpay{
	margin-left:20px;
}
#c1 #c3{
	margin-bottom:20px;
}
#c1 #c4 #b1{
	width:500px;
	height:80px;
	background: #027dbf;
	border:none;
    color: #fff;
    font-size:20px;
}
section .prods_info {
    width: 345px;
    padding: 10px;
    position: absolute;
    right: 0;
    background: #ebebeb;
}
section .prods_info {
    width: 325px;
    padding: 10px;
    position: absolute;
    right: 0;
    background: #ebebeb;
}
section .prods_info.fixed {
    position: fixed;
    top: 0;
    left: 50%;
    margin-left: 257px;
}
section .prods_info .prodlist {
    padding: 0 10px;
    background: #fff;
    background-image: initial;
    background-position-x: initial;
    background-position-y: initial;
    background-size: initial;
    background-repeat-x: initial;
    background-repeat-y: initial;
    background-attachment: initial;
    background-origin: initial;
    background-clip: initial;
    background-color: rgb(255, 255, 255);
}

section .price-container .prc {
    position: relative;
    font-size: 16px;
    color: #000;
    vertical-align: baseline;
}
section .prods_info .prodlist .box {
    position: relative;
    min-height: 60px;
    padding: 20px 0 20px 85px;
    border-bottom: 1px solid #ebebeb;
}
section .prods_info .prodlist .box .img {
    position: absolute;
    top: 20px;
    left: 10px;
}
section .prods_info .total_amount {
    padding: 18px 10px;
    font: 15px/15px;
    color: #000;
    font-weight:bold;
}
section  .prods_info .box {
    padding: 18px 0 18px 10px;
    border-bottom: 1px solid #ebebeb;
}
section .prods_info .box {
    padding: 30px 0 25px 10px;
    border-bottom: 1px solid #ebebeb;
}
section .prods_info .price_box {
    padding: 50px 10px;
    background: #fff;
}
section .prods_info .box>strong {
    position: relative;
    float: left;
    margin-top: 2px;
    font: 14px/14px;
    color: #000;
}
section .prods_info .box .price-container {
    float: right;
}
section .prods_info .box.btn_cpn a {
    position: relative;
    display: block;
    height: 35px;
    padding-left: 10px;
    background: #555;
}
section .prods_info .box.btn_cpn a span {
    color: #fff;
    font: 13px/35px;
}
section .prods_info .box.total_p {
    border-bottom-width: 0;
    padding-bottom: 60px;
}
section  .prods_info .box.total_p>strong {
    margin-top: 17px;
}
section .prods_info .box.total_p .price-container .prc {
    font-size: 30px;
    line-height: 30px;
}
section .prods_info .box.total_p .price-container .point {
    width: 160px;
    position: absolute;
    bottom: 30px;
    right: -4px;
    letter-spacing: -2.25px;
    font: 12px/12px;
}
section .prods_info .box .price-container .prc {
    font-size: 18px;
    line-height: 18px;
}

section .prc.sale {
    color: #c53622;
}
section .prods_info .box.total_p .price-container .point strong {
    margin-left: 3px;
    font: 12px/12px;
    color: #0487cd;
    font-weight:bold;
}
</style>
</head>
<body>
<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
	<section>
		<div id="div1">
			<span id="deliver"> 배송지 정보 </span> 
			<select id="box">
				<option selected="selected">기본주소</option>
				<option>최근배송지</option>			
			</select>
			<a href="#" id="care"><span id="care2">배송지 관리</span></a>
			<div id="div2">
				<span>수취인 이름*</span> 
				<input type="text" id="name">
			</div>
			<div id="div3">
				<span id="phone1">휴대전화 1*</span>
				<input type="text" id="phtext">
				<span id="phone2">휴대전화 2*</span>
				<input type="text" id="phtext2">
			</div>
			<div id="div4">
				<span id="email">이메일 주소*</span>
				<input type="text" id="email1" readonly>
				<label>@</label>
				<input type="text" id="email2" readonly>
			</div>
			<div id="div5">
				<label id="address">주소*</label>
				<input type="text" id="addtext" readonly>
				<a href="#" id="find"><span id="find2">주소찾기</span></a>
			</div>
			<div id="div6">
				<input type="text" id="addtext2" readonly>
			</div>
			<div id="div7">
				<input type="text" id="addtext3" readonly>
			</div>
			<div id="div8">
				<input type="text" id="addtext4">
			</div>
			<div id="div9">
				<span id="sms">SMS 정보수신</span>
				<input type="radio" name="yes" id="radio1">예
				<input type="radio" name="yes" id="radio2">아니오
			</div>
			<div id="div10">
				<span>배송 요청 사항*</span>
				<select id="box2">
					<option selected="selected">직접입력</option>
					<option>부재시 경비실에 맡겨주세요.</option>	
					<option>빠른 배송 부탁드립니다.</option>	
					<option>부재시 핸드폰으로 연락바랍니다.</option>	
					<option>배송 전 연락바랍니다.</option>		
				</select>
			</div>
			
		</div>
		<div id="c1">
			<div id="c2">
				<span id="payment"> 결제수단 </span>
			</div>
			<div id="c3">
				<input type="radio" name="cash"> 카드결제
				<input type="radio" name="cash" class="kpay"> KPAY
				<input type="radio" name="cash" class="kpay"> 무통장입금
				<input type="radio" name="cash" class="kpay"> 휴대폰결제
				<input type="radio" name="cash" class="kpay"> 실시간이체
			</div>
			<div id="c4">
				<p>
					<button type="button" id="b1">결제하기</button>
				</p>
			</div>
		</div>
		<div class="prods_info fixed" id="test_box" style="top: 58px;">
			<div class="prodlist">


				<div class="box last">
					<!-- 일반상품 & 마이아디다스 상품 -->

					<a href="http://shop.adidas.co.kr/PF020401.action?PROD_CD=S95308"
						target="_blank">
						<div class="img">
							<img
								src="https://image.adidas.co.kr:443/upload/prod/basic/60/S95308-1_60X60.jpg"
								class="prd" alt="[Men's Training] 테크핏베이스3/4타이츠" width="60"
								height="60">
						</div>
					</a>

					<!-- 부가상품 -->

					<div class="info">
						<div class="tit">
							<strong><a href="http://shop.adidas.co.kr/PF020401.action?PROD_CD=S95308"
								target="_blank">테크핏베이스3/4타이츠</a></strong>
						</div>

						<div class="details">사이즈 : 110 / 수량 1</div>
						<div class="price-container">
							<strong><span class="prc">39,000 <span
									class="won">원</span></span></strong>
						</div>
					</div>
				</div>
			</div>
			<!-- //prodlist -->
			<div class="total_amount">총 주문 상품 : 1개</div>
			<div class="price_box">
				<div class="box clfix">
					<strong>총 주문 가격</strong>
					<div class="price-container">
						<strong><span class="prc">39,000<span class="won">원</span></span></strong>
					</div>
				</div>
				<div class="box clfix">
					<strong>할인</strong>
					<div class="price-container">
						<span class="prc sale">0<span class="won">원</span></span>
					</div>
				</div>
				<div class="box clfix" style="border-bottom-width: 0;">
					<strong>쿠폰</strong>
					<div class="price-container">
						<span class="prc sale"><span
							id="TOTAL_DISCOUNT_AMT_TEMP_VIEW">0</span><span class="won">원</span></span>
					</div>
				</div>



				<div class="box btn_cpn clfix ">
					<a href="javascript:fn_showCpon();"> <span>보유한 쿠폰 총 <strong>1</strong>장
					</span> <span class="spt_bg" style=""></span>
					</a>
				</div>

				<div class="box deliv clfix">
					<strong>배송비 <span class="deliv_tooltip"> <span
							class="spt_bg"></span> <span class="tooltip-layer"
							style="display: none;">
								<div class="arrow spt_bg"></div> <span id="chgContents">
									<div class="tooltip-contents">50,000원 이상 구매 시 무료배송</div>
							</span>
						</span>

					</span>
					</strong>
					<div class="price-container">
						<span class="prc" id="viewDlvFee">2,500 <span class="won">원</span></span>
					</div>
				</div>
				<div class="box total_p clfix">
					<strong>총 결제금액</strong>
					<div class="price-container">
						<span class="prc" id="TOTAL_PAY_AMT_STR">41,500 <span
							class="won">원</span></span>
						<p class="point">
							예상포인트 <strong><span id="preSaveRate">1,950</span> (5%)</strong>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>