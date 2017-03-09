<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>

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

<style>
#container_r {
    width: 100%;
    
    position: relative;
    z-index: 20;
}

element.style {
    width: 144px;
    height: 40px;
    position: absolute;
    top: 0;
    right: 0;
}

.register-main .register_form .row input[type="text"], .register-main .register_form .row input[type="password"] {
    width: 479px;
    height: 40px;
    border: 1px solid #c8cbcc;
    padding-left: 10px;
    font: 13px/36px 'NotoSansKRRegular','Nanum Gothic';
    color: #666;
}

.register-main{
	padding: 30px 0 75px;
	margin: auto;
	margin-left: 25%;	
	margin-top: 50px;
}

.register-main h3{
	margin-bottom: 30px;
	font: 30px/30px 'NotoSansKRBold','Nanum Gothic';
	color: #090909;
}

.register-main .contents{
	position: relative;
}

.register-main .register_form{
	width: 450px;
	height: 650px;
}

.register-main .register_form .row{
	position: relative;
	margin-bottom: 10px;
}

.register-main .register_form .row.data_guide{
	display: none;
	margin:-5px 0 20px;
	color: #027dbf;
	font: 13px 'NotoSansKRRegular','Nanum Gothic';
}

.register-main .register_form .col{
	position: relative;
}
.register-main .register_form .row input[type="text"].strong{
	font-family:'NotoSansKRBold';
	color: #000;
}

.register-main .register_form .row.id_check input{
	width: 284px;
}

.register-main .register_form .row.id_check a{
	width: 144px;
	height: 40px;
	position: absolute;
	top: 0;
	right: 0;
}

.register-main .register_form .row.id_check a span{
	line-height: 40px;
}
.register-main .register_form .row.check_area .btn-ctm{
	width: 84px;
	height: 24px;
	display: inline-block;
	margin-left: 15px;
	letter-spacing:-0.5px;
	background: #afc8d6;
	transition:background 0.3s;
	-webkit-transition:background 0.3s;
}

.register-main .register_form .row.check_area .btn-ctm span{
	font:11px/24px 'NotoSansKRRegular','Nanum Gotic';
}

.register-main .register_form .row.check_area .btn-ctm:hover{
	background: #a1b6c2;
}

.btn-ctm.btn-lgray{background: #ccc;}

.btn-ctm.btn-blue{background: #027dbf;}

.btn-ctm span{
	position: relative;
	text-align: center;
	display: inline-block;
	color: #fff;
	font:14px/46px 'NotoSansKRRegular','Nanum Gothic';
}

.btn-ctm.anim>span {
    position: relative;
    left: 40px;
    transition: margin-left 0.3s ease-out 0.2s;
    -webkit-transition: margin-left 0.3s ease-out 0.2s;
}

div, p, ol, ul, li, img, a, h1, h2, h3, h4, h5, h6, form, span, iframe, dl, dt, dd {
    margin: 0;
    padding: 0;
    text-align: left;
    line-height: 14px;
}

.register-main h3 {
    
    font-weight: bold;
    margin-bottom: 30px;
    font: 30px/30px 'NotoSansKRBold','Nanum Gothic';
    color: #090909;
}

.register-main .register_form .row.email .col {
    float: left;
}
.register-main .register_form .row.email .a {
    width: 30px;
    color: #333;
    margin-top: 12px;
    text-align: center;
    font: 13px 'adinenuPro-regular';
}
.register-main .register_form .row.email .col input {
    width: 145px;
}

.email-select{
	width: 130px;
	height: 40px;
	border: #ccc solid 1px;
	margin-left: 30px;
}

.register-main .register_form .email-check a {
    width: 144px;
    height: 40px;
    position: absolute;
    top: 0;
    right: 0;
}
.register-main .register_form .row.phone .col input {
    width: 140px;
}
.register-main .register_form .row.phone{
	height: 40px;
}
.register-main .register_form .row.phone .a {
    width: 30px;
    color: #333;
    margin-top: 12px;
    text-align: center;
    font: 13px 'adinenuPro-regular';
}
.register-main .register_form .row.phone .col {
    float: left;
}

.register-main .register_desc {
    width: 320px;
    padding: 15px;
    position: absolute;
    right: 0;
    top: 0;
    border: 10px solid #ebebeb;
}

.register-main .register_desc li {
    position: relative;
    margin-bottom: 20px;
    padding-left: 20px;
    font: 13px/20px 'NotoSansKRRegular','Nanum Gothic';
    color: #333;
    letter-spacing: -0.75px;
}

div, ul, ol {
    list-style: none;
}
.register-main {
    padding: 30px 0 75px;
}
.contents{
	width: 950px;
	height: 650px;
	
}
.register-main .register_form .row.birth{
	height: 40px;
}

.register-main .register_form .row.birth .col input {
    width: 140px;
   
    
}


.register-main .register_form .row.birth .col.b input {
   
    
    margin-left: 30px;
  
}
.register-main .register_form .row.birth .col input {
    
    float: left;
}

.register-main .register_form .row.btn_area .btn-ctm {
	display: block;
    width: 280px;
    height: 56px;
    text-align: center;
    margin: auto;
}

.register-main .register_form .row.btn_area{
	margin-top: 20px;
}

.foot_la{
	display: inline-block;
	position: relative;
	top: -10px;
	color: gray;
	margin-left: 70px;
	height: 38px;
	width: 100px;
	text-align: center;	
}

.foot_la span{
	position: relative;
	top: 10px;
}


.register-main .register_form .row.footsize .foot-size{
	border: 1px solid #ccc;
	position: relative;
	left: 40px;
	width: 130px;
	height: 40px;
	
}

.register-main .register_form .row.footsize .foot-size option{
	text-align: center;
}

.register-main .register_form .row.footsize .col{
	height: 40px;
}

.register-main .register_form .row.address{
	display: inline-block;
	width: 479px;
}

.register-main .register_form .row.address .col.post1 {
    width: 130px;
    display: inline-block;
}
.register-main .register_form .row.address .col.post2 {
    width: 130px;
    display: inline-block;
}

.register-main .register_form .row.address .col input {
    width: 118px;
    
}
.register-main .register_form .row.address .col.a {
    width: 50px;
    display: inline-block;
    text-align: center;
}

.register-main .register_form .row.address a {
    width: 134px;
    height: 40px;
    position: absolute;
    top: 0;
    right: 0;
}

.row.btn_area .btn-ctm.btn-blue{
	border: none;
	color: white;
}

.row.email2 .col.validate1 input{
	width: 275px;
}
.row.email2 .col.validate1{
	display: inline-block;
}

.row.email2{
	display: inline-block;
	height: 40px;
}

.row.email2 .col.validate1 .va{
	width: 150px;
	height: 40px;
	display: inline-block;
	margin-left:53px;
	letter-spacing:-0.5px;
	background: #ccc;
	transition:background 0.3s;
	-webkit-transition:background 0.3s;
}
.row.email2 .col.validate1 .va span{
	font:14px/24px 'NotoSansKRRegular','Nanum Gotic';
	line-height: 40px;
	text-align: center;
	position: relative;
	left: 60px;
}

</style>

<script type="text/javascript">
	$(function(){
		$('#upwhi').hide();
		$('#re_upwhi').hide();
		$('#uidhi').hide();
		
		//정규표현식
		var reg_uid = /^[a-z0-9_]{5,12}$/; //5~12자 영문소문자, 숫자, 특수문자 _ 사용가능
		var reg_upw = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-]|.*[0-9]).{6,24}$/; 
		//6~16자 영문대소문자, 숫자, 특수문자 혼합하여 사용
		var reg_nickname = /^[0-9a-zA-Z가-힣]{4,20}$/; //한글10자, 영문20자, 한글,영문,숫자 사용가능
		
		//스타일 내역
		var s_default = {"border":"1px solid #ccc", "background-color":"#fff"}; //기본
		var s_fail = {"border":"1px solid red","background-color":"#fff2f2"}; //실패
		var s_success = {"border":"1px solid #214a9e","background-color":"#dee9ff"}; //성공
		var s_focus = {"border":"1px solid #429e21","background-color":"#fbfff2"} //포커스 시
		  
		var form = $("form"),
		    uid = $("#uid"),
		    upw = $("#upw"),
		    re_upw = $("#re_upw"),
		    nickname = $("#nickname");
		  
		
		$("input[type='text']").focus(function(){
		    //포커싱 시 출력되는 스타일(녹색으로~)
		    $(this).css(s_focus);
		  
		    if( this.id == "uid" ){
		        $(this).next().next().show();
		    }
		});
		$("input[type='password']").focus(function(){
			$(this).css(s_focus);
			
			if( this.id == "upw" ){
		        $("#upwhi").show();
		    }
		});
		   
		$("input").blur(function(){
		    //기본적으로 blur 되면 배경색이 원래대로..
		    $(this).css(s_default);
		      
		    //아이디 입력 : 올바른 값이 입력되지 않으면 빨간색으로 출력
		    if( this.id == "uid" ){
		        if( $(this).val() == "" ){
		            $(this).css(s_default);
		            $('#uidhi').hide();
		        }else   if( reg_uid.test( $(this).val() ) != true ){
		            $(this).css(s_fail);
		        }else{
		            $(this).css(s_success);
		            $('#uidhi').hide();
		            
		        }
		  
		    //패스워드 입력
		    }else if( this.id == "upw"){
		        var upwSize = $(this).val().length;
		        if( $(this).val() == "" ){
		            $(this).css(s_default);
		            $("#upwhi").hide();
		        }else if( upwSize < 6 ){
		            $(this).css(s_fail);
		        }else{
		            $(this).css(s_success);
		            $("#upwhi").hide();
		        }
		  
		    //패스워드 재입력
		    }else if( this.id == "re_upw"){
		        if( $(this).val() == "" ){
		            $(this).css(s_default);
		            $('#re_upwhi').hide();
		        }else if( $(this).val() != upw.val() ){
		            $(this).css(s_fail);
		            $('#re_upwhi').show();
		        }else{
		            $(this).css(s_success);
		            $('#re_upwhi').hide();
		        }		  
		    }
		  }		
		);	
	});
</script>
</head>
<body>

<c:import url="/WEB-INF/views/common/header.jsp"></c:import>

	<div id="container_r">
	<div class="register-main clfix">
	<h3>회원가입</h3>
	<div class="contents">
		<div class="register_form">
		<form action="enroll2.do" id="frmDetail" name="frmDetail">
		<div class="row">
			<div class="col">
				<input type="text" class="name_input" maxlength="15" placeholder="이름">
			</div>
		</div>
		<div class="row id_check">
			<div class="col">
				<input type="text" id="uid" class="id_input" maxlength="15" placeholder="아이디">
				<a href="#"  class="btn-ctm btn-lgray anim"><span>중복확인</span></a>
				<div id="uidhi">5~20자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능합니다.</div>
			</div>
			
		</div>
		<div class="row">
		<div class="col pwd_text_wrap">
			<input type="password" id="upw" class="pwd_text" maxlength="15" placeholder="비밀번호"> 
		</div>
		<div id="upwhi">6~16자 영문 대 소문자, 숫자, 특수문자를 사용하세요.</div>
		</div>
		<div class="row">
			<div class="col pwd_text_wrap">

				<input type="password" id="re_upw"class="pwd_text" maxlength="15" value="" placeholder="비밀번호 확인">
				<div id="re_upwhi">비밀번호가 일치하지 않습니다.</div>
			</div>
		</div>
		<div class="row email">
		<div class="col box1">
			<input type="text" id="email"maxlength="20" placeholder="이메일">			
		</div>
		<div class="col a">@</div>
		<div class="col box2">
			<input name="emailinput" type="text" maxlength="20">
			
		</div>
		<div class="email-check">
		<select class="email-select">
			<option>직접입력</option>
			<option>naver.com</option>
			<option>daum.net</option>
			<option>google.com</option>
			<option>hanmir.com</option>			
		</select>
		
		</div>
		</div>
		<div class="row email2">
		<div class="col validate1">
			<input type="text" class="vali" placeholder="인증번호">
			<a href="#" class="btn-ctm btn-lgray va"><span>인증</span></a>
			</div>
			
		</div>
		<div class="row phone">
		<div class="col">
		<div class="col one">
			<input type="text" maxlength="4" placeholder="010">
		</div>
		
		<div class="col a">-</div>
			<div class="col two">
			<input type="text" maxlength="4" placeholder="1234">
			</div>
			<div class="col a">-</div>
			<div class="col three">
			<input type="text" maxlength="4" placeholder="5678">
			</div>
		</div>
		</div>
		<div class="row birth">
			<div class="col a">
				<input type="text" maxlength="4" placeholder="생년">
			</div>
			<div class="col b">
				<input type="text" maxlength="4" placeholder="월">
			</div>
			<div class="col b">
				<input type="text" maxlength="4" placeholder="일">
			</div>
		</div>
		<div class="row footsize">
			<div class="col">
				<div class="foot_la"><span>신발사이즈</span></div>
				<select class="foot-size">
					<option>240</option>
					<option>245</option>
					<option>250</option>
					<option>255</option>
					<option>260</option>
					<option>265</option>
					<option>270</option>
					<option>275</option>
					<option>280</option>
					<option>285</option>
					<option>290</option>
					<option>295</option>
					<option>300</option>
				</select>
			</div>			
		</div>
		
		<div class="row address">
				<div class="col post1">
					<input type="text" placeholder="우편번호">
				</div>
				<div class="col a">-</div>
				<div class="col post2">
					<input type="text" >
				</div>
				<a href="#" class="btn-ctm btn-lgray anim"><span>주소찾기</span></a>				
			</div>
			<div class="row address2">
				<div class="col address1-1">
					<input type="text" placeholder="주소">
				</div>
			</div>
			<div class="row address3">
				<div class="col address1-2">
					<input type="text" placeholder="상세주소">
				</div>
			</div>
		
		<div class="row btn_area">								
			
			<input type="submit" class="btn-ctm btn-blue" value="회원가입">
		</div>
		</form>
		</div>
		
		<div class="register_desc">
						<ul>
							<li><span class="spt_bg"></span>회원가입은 14세 이상 고객만 가능합니다.</li>
							<li><span class="spt_bg"></span>고객님의 개인정보를 신중히 취급하며,<br>동의없이 정보가 공개되지 않습니다.</li>
							<li><span class="spt_bg"></span>매장에서 가입하신 고객은 웹 회원가입 과정을 거쳐야,<br> 정식 아이디/패스워드가 등록됩니다.</li>
							<li><span class="spt_bg"></span>가입 후 휴대전화로 전송해 드린 아디클럽 회원증을 <br>다운로드 하시면, 오프라인 매장에서도 상품 구매 후 <br>포인트 적립이 가능합니다.</li>
							<li class="last"><span class="spt_bg"></span>마케팅 수신동의 하시면,<br>할인쿠폰 및 이벤트 등의 소식을 받으실 수 있습니다.</li>
						</ul>
					</div>
		<div>
			
		</div>
	</div>
	</div>
	</div>
	<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>