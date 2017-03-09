<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>꼬추</title>
<link href="resources/css/category/category.css" rel="stylesheet" type="text/css" />

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
<style type="text/css">
#container_r {
    width: 100%;
    background: #eaeaea;
    position: relative;
    z-index: 20;
}
.visual_link{position:absolute;width:100%;height:235px;left:0;top:53px;}
.visual_link .box{display:none;position:absolute;width:100%;height:235px;}
.visual_link .box ul{position:absolute;bottom:12px;right:0;}
.visual_link .box ul li{width:236px;}
.visual_link .box ul li a{
	background-color: #fff;
	background-position: -474px -750px;
	color: #000;
	display: block;
	font-size: 13px;
	font-weight: bold;
	height: 31px;
	letter-spacing: -0.75px;
	line-height: 31px;
	padding-left: 10px;
	width: 226px;
	margin-bottom:5px;
}
.visual_link .box ul li a:hover{background-color:#E83921;color:#fff;}
</style>
<script type="text/javascript">
jQuery(document).ready(function(){
	$.scrolltop({
	    template: '<i class="fa fa-chevron-up"></i>',
	    class: 'custom-scrolltop'
	});
});
</script>
</head>
<body>
<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
	<div id="container_r" style="background: #f5f5f5 url(http://image.adidas.co.kr/upload/banner/9a8e31c52d9d467ea6bbc4a968f11947_0126095403.jpg) center 0 no-repeat;">
		<div id="contents_r">
			<div class="category_tit white">
				<h3>
					Football
				</h3>
				<span>(142 Products)</span>
			</div>
			<div class="list_container">
				<div class="snb">
				<h4 class="arial">
					BRAND
				</h4>
					<ul>
						<li class="lf_dep1" id="submain">
							<a href="#" class="" onclick="slideLeftMenu(this);return false;"><span class="spt_bg">NIKE</span></a>
							<div class="lfmenu_depth2 category_depth2" style="display: none;">
								<dl>
									<dt>MEN</dt>
									<dd>
										<ul>
											<li>
												<a href="#" class="on">전체보기</a>
											</li>
											<li>
												<a href="#">축구</a>
											</li>
											<li>
												<a href="#">농구</a>
											</li>
											<li>
												<a href="#">런닝</a>
											</li>
			                  			</ul>
									</dd>
								</dl>
						  	</div>
		                  </li>
		                  <li class="lf_dep1" id="submain">
							<a href="#" class="" onclick="slideLeftMenu(this);return false;"><span class="spt_bg">ADIDAS</span></a>
							<div class="lfmenu_depth2 category_depth2" style="display: none;">
								<dl>
									<dt>MEN</dt>
									<dd>
										<ul>
											<li>
												<a href="#" class="on">전체보기</a>
											</li>
											<li>
												<a href="#">축구</a>
											</li>
											<li>
												<a href="#">농구</a>
											</li>
											<li>
												<a href="#">런닝</a>
											</li>
			                  			</ul>
									</dd>
								</dl>
						  	</div>
		                  </li>
		                  <li class="lf_dep1" id="submain">
							<a href="#" class="" onclick="slideLeftMenu(this);return false;"><span class="spt_bg">NEW_BALANCE</span></a>
							<div class="lfmenu_depth2 category_depth2" style="display: none;">
								<dl>
									<dt>MEN</dt>
									<dd>
										<ul>
											<li>
												<a href="#" class="on">전체보기</a>
											</li>
											<li>
												<a href="#">축구</a>
											</li>
											<li>
												<a href="#">농구</a>
											</li>
											<li>
												<a href="#">런닝</a>
											</li>
			                  			</ul>
									</dd>
								</dl>
						  	</div>
		                  </li>
		                  <li class="lf_dep1" id="submain">
							<a href="#" class="" onclick="slideLeftMenu(this);return false;"><span class="spt_bg">PUMA</span></a>
							<div class="lfmenu_depth2 category_depth2" style="display: none;">
								<dl>
									<dt>MEN</dt>
									<dd>
										<ul>
											<li>
												<a href="#" class="on">전체보기</a>
											</li>
											<li>
												<a href="#">축구</a>
											</li>
											<li>
												<a href="#">농구</a>
											</li>
											<li>
												<a href="#">런닝</a>
											</li>
			                  			</ul>
									</dd>
								</dl>
						  	</div>
		                  </li>
		                  <li class="lf_dep1">
		                      <a href="#" class="arial " style="letter-spacing:0;" onclick="slideLeftMenu(this);return false;"><span class="spt_bg">Color</span></a>
		                      <div class="lfmenu_depth2 color_depth2" style="display:none">
								<ul>
							    	<li>
							       		<a class="color_grey" title="grey" onmousedown="javascript:fn_trkClickTrace('^좌측 내비^color^grey');trk_flashEnvView('_TRK_PI=COLO');" href="javascript:fn_colorSearch('grey')">
											<img src="http://image.adidas.co.kr/images/adidas/common/btn_color_grey.gif" alt="grey">
										</a>
									</li>
							    	<li>
							       		<a class="color_blue" title="blue" onmousedown="javascript:fn_trkClickTrace('^좌측 내비^color^blue');trk_flashEnvView('_TRK_PI=COLO');" href="javascript:fn_colorSearch('blue')">
											<img src="http://image.adidas.co.kr/images/adidas/common/btn_color_blue.gif" alt="blue">
										</a>
									</li>
								
							    	<li>
							       		<a class="color_purple" title="purple" onmousedown="javascript:fn_trkClickTrace('^좌측 내비^color^purple');trk_flashEnvView('_TRK_PI=COLO');" href="javascript:fn_colorSearch('purple')">
											<img src="http://image.adidas.co.kr/images/adidas/common/btn_color_purple.gif" alt="purple">
										</a>
									</li>
							    	<li>
							       		<a class="color_pink" title="pink" onmousedown="javascript:fn_trkClickTrace('^좌측 내비^color^pink');trk_flashEnvView('_TRK_PI=COLO');" href="javascript:fn_colorSearch('pink')">
											<img src="http://image.adidas.co.kr/images/adidas/common/btn_color_pink.gif" alt="pink">
										</a>
									</li>
								
							    	<li>
							       		<a class="color_black" title="black" onmousedown="javascript:fn_trkClickTrace('^좌측 내비^color^black');trk_flashEnvView('_TRK_PI=COLO');" href="javascript:fn_colorSearch('black')">
											<img src="http://image.adidas.co.kr/images/adidas/common/btn_color_black.gif" alt="black">
										</a>
									</li>
								
							    	<li>
							       		<a class="color_white" title="white" onmousedown="javascript:fn_trkClickTrace('^좌측 내비^color^white');trk_flashEnvView('_TRK_PI=COLO');" href="javascript:fn_colorSearch('white')">
											<img src="http://image.adidas.co.kr/images/adidas/common/btn_color_white.gif" alt="white">
										</a>
									</li>
								
							    	<li>
							       		<a class="color_red" title="red" onmousedown="javascript:fn_trkClickTrace('^좌측 내비^color^red');trk_flashEnvView('_TRK_PI=COLO');" href="javascript:fn_colorSearch('red')">
											<img src="http://image.adidas.co.kr/images/adidas/common/btn_color_red.gif" alt="red">
										</a>
									</li>
								
							    	<li>
							       		<a class="color_navy" title="navy" onmousedown="javascript:fn_trkClickTrace('^좌측 내비^color^navy');trk_flashEnvView('_TRK_PI=COLO');" href="javascript:fn_colorSearch('navy')">
											<img src="http://image.adidas.co.kr/images/adidas/common/btn_color_navy.gif" alt="navy">
										</a>
									</li>
								</ul>
							</div>
						</li>	
						<li class="lf_dep1">
							<a href="#" class="arial " style="letter-spacing:0;" onclick="slideLeftMenu(this);return false;"><span class="spt_bg">Size : 신발</span></a>
							<div class="lfmenu_depth2 size_depth2" style="display: none;">
								<ul style="height:auto;">
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^245');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('245')">245</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^250');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('250')">250</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^255');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('255')">255</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^260');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('260')">260</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^265');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('265')">265</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^270');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('270')">270</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^275');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('275')">275</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^280');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('280')">280</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^285');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('285')">285</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^290');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('290')">290</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^300');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('300')">300</a></li>
		                               <li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^BIG');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('BIG')">BIG</a></li>
								</ul>
							</div>
						</li>
						<li class="lf_dep1">
							<a href="#" class="arial " style="letter-spacing:0;" onclick="slideLeftMenu(this);return false;"><span class="spt_bg">Size : 의류</span></a>
							<div class="lfmenu_depth2 size_depth2" style="display: none;">
								<ul style="height:auto;">
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^090');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('090')">090</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^095');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('095')">095</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^100');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('100')">100</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^105');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('105')">105</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^110');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('110')">110</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^115');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('115')">115</a></li>
								</ul>
							</div>
						</li>
						<li class="lf_dep1">
							<a href="#" class="arial " style="letter-spacing:0;" onclick="slideLeftMenu(this);return false;"><span class="spt_bg">Size : 용품</span></a>
							<div class="lfmenu_depth2 size_depth2" style="display: none;">
								<ul style="height:auto;">
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^000');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('000')">000</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^005');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('005')">005</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^006');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('006')">006</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^007');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('007')">007</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^008');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('008')">008</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^009');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('009')">009</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^010');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('010')">010</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^011');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('011')">011</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^012');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('012')">012</a></li>
				        			<li><a onmousedown="javascript:fn_trkClickTrace('^좌측 내비^size^058');trk_flashEnvView('_TRK_PI=SIZE');" href="javascript:fn_sizeSearch('058')">058</a></li>
								</ul>
							</div>
						</li>
				</ul>
		        <a href="http://alladidas.com/football/" target="_blank"> 
				<img src="http://image.adidas.co.kr/upload/banner/brand/lnb/cab0c5143506485da3b2bd44d4c4c31e_0603174543.jpg" alt="메시" class="snb_bnn"></a>
				</div>
			</div>
			<div class="cont758">
				<form id="frmDetail" name="frmDetail" method="post" action="">
					<div class="sort">
						<ul>
							<li><a onmousedown="javascript:fn_trkClickTrace('^컨텐츠 정렬^베스트순');" class="on" href="javascript:fn_order(1)">베스트순</a></li>
						    <li><a onmousedown="javascript:fn_trkClickTrace('^컨텐츠 정렬^신상품순');" href="javascript:fn_order(2)">신상품순</a></li>
						    <li><a onmousedown="javascript:fn_trkClickTrace('^컨텐츠 정렬^상품평순');" href="javascript:fn_order(3)">상품평순</a></li>
						    <li><a onmousedown="javascript:fn_trkClickTrace('^컨텐츠 정렬^높은 가격순');" href="javascript:fn_order(4)">높은 가격순</a></li>
						    <li class="last"><a onmousedown="javascript:fn_trkClickTrace('^컨텐츠 정렬^낮은 가격순');" href="javascript:fn_order(5)">낮은 가격순</a></li>
					    </ul>
						<div class="sort_amount">
							<strong><label for="showsetpage">Show :</label></strong>
							<select id="showsetpage">
								<option value="48">48</option>
								<option value="100" selected="selected">100</option>
								<option value="200">200</option>
							</select>
							<a style="margin-left:10px" href="javascript:fn_setPage();">
								<img alt="보기" style="vertical-align:middle" src="http://image.adidas.co.kr/images/adidas/common/btn_sorting_prod.gif">
							</a>
						</div>
					</div>
					<!-- prod_list -->
						<div class="prodlist">
							<ul>
								<li class="">
									<div class="img">
										<a href="detail.do">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/BP7236-1_170X170.jpg" width="170" height="170" alt="[Men's Football] 엑스 티">										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="detail.do" title="[Men's Football] 엑스 티">[Men's Football] 엑스 티</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point">/5</div></div>
								   	<div class="price">
							   			<span class="line_through">35,000원</span><span class="sale"><em>28,000</em>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class="">
									<div class="img">
										<a href="javascript:fn_prod('AZ3596');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/AZ3596-1_170X170.jpg" width="170" height="170" alt="[Men's Football] TANF TR 팬츠">										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('AZ3596');" title="[Men's Football] TANF TR 팬츠">[Men's Football] TANF TR 팬츠</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point40">4/5</div></div>
								   	<div class="price">
							   			<span class="line_through">89,000원</span><span class="sale"><em>71,200</em>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ3596-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ3596-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ3595-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ3595-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
									<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class="">
									<div class="img">
										<a href="javascript:fn_prod('AZ9716');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/AZ9716-1_170X170.jpg" width="170" height="170" alt="[Men's Football] TANIP 스웨트 팬츠" >										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('AZ9716');" title="[Men's Football] TANIP 스웨트 팬츠">[Men's Football] TANIP 스웨트 팬츠</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point">/5</div></div>
								   	<div class="price">
							   			<span class="line_through">69,000원</span><span class="sale"><em>55,200</em>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ9716-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ9716-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ9717-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ9717-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
								<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class=" last">
									<div class="img">
										<a href="javascript:fn_prod('BP7304');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/BP7304-1_170X170.jpg" width="170" height="170" alt="[Men's Football] X 크루스웨트" >										
											
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('BP7304');" title="[Men's Football] X 크루스웨트">[Men's Football] X 크루스웨트</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point50">5/5</div></div>
								   	<div class="price">
							   			<span class="line_through">69,000원</span><span class="sale"><em>55,200</em>원</span>
									</div>
								<!-- 160928 다른색상 제품 색깔 -->
								<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
							</ul>
							<ul>
								<li class="">
									<div class="img">
										<a href="javascript:fn_prod('AZ3683');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/AZ3683-1_170X170.jpg" width="170" height="170" alt="[Accessories] ACE 트레이닝" >										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('AZ3683');" title="[Accessories] ACE 트레이닝">[Accessories] ACE 트레이닝</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point">/5</div></div>
								   	<div class="price">
							   			<em>39,000</em><span>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ3683-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ3683-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ3682-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ3682-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
								<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class="">
									<div class="img">
										<a href="javascript:fn_prod('BP7264');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/BP7264-1_170X170.jpg" width="170" height="170" alt="[Men's Football][한정상품] 메시 FTW 티" >										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('BP7264');" title="[Men's Football][한정상품] 메시 FTW 티">[Men's Football][한정상품] 메시 FTW 티</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point50">5/5</div></div>
								   	<div class="price">
							   			<em>35,000</em><span>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/BP7264-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/BP7264-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/BP7263-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/BP7263-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
								<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class="">
									<div class="img">
										<a href="javascript:fn_prod('AZ3595');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/AZ3595-1_170X170.jpg" width="170" height="170" alt="[Men's Football] TANF TR 팬츠" >										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('AZ3595');" title="[Men's Football] TANF TR 팬츠">[Men's Football] TANF TR 팬츠</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point">/5</div></div>
								   	<div class="price">
							   			<em>89,000</em><span>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ3595-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ3595-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ3596-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ3596-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
								<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class=" last">
									<div class="img">
										<a href="javascript:fn_prod('AZ9713');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/AZ9713-1_170X170.jpg" width="170" height="170" alt="[Men's Football] TANIP CC 저지" >										
											
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
										
									</div>
									<div class="tit"><a href="javascript:fn_prod('AZ9713');" title="[Men's Football] TANIP CC 저지">[Men's Football] TANIP CC 저지</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point">/5</div></div>
								   	<div class="price">
							   			<em>45,000</em><span>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ9713-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ9713-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AZ9712-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AZ9712-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
							<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
							</ul>
							<ul>
								<li class="">
									<div class="img">
										<a href="javascript:fn_prod('AZ9705');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/AZ9705-1_170X170.jpg" width="170" height="170" alt="[Men's Football] TANIP TRG 팬츠">										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('AZ9705');" title="[Men's Football] TANIP TRG 팬츠">[Men's Football] TANIP TRG 팬츠</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point50">5/5</div></div>
								   	<div class="price">
							   			<span class="line_through">79,000원</span><span class="sale"><em>63,200</em>원</span>
									</div>
								<!-- 160928 다른색상 제품 색깔 -->
								<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class="">
									<div class="img">
										<a href="javascript:fn_prod('BA8506');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/BA8506-1_170X170.jpg" width="170" height="170" alt="[Men's Football] ACE17.3프라임메쉬FG">										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
										
									</div>
									<div class="tit"><a href="javascript:fn_prod('BA8506');" title="[Men's Football] ACE17.3프라임메쉬FG">[Men's Football] ACE17.3프라임메쉬FG</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point">/5</div></div>
								   	<div class="price">
							   			<em>119,000</em><span>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/BA8506-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/BA8506-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/BA8505-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/BA8505-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
								<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class="">
									<div class="img">
										<a href="javascript:fn_prod('BB5618');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/BB5618-1_170X170.jpg" width="170" height="170" alt="[Men's Football] X 16.1 FG">										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('BB5618');" title="[Men's Football] X 16.1 FG">[Men's Football] X 16.1 FG</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point">/5</div></div>
								   	<div class="price">
							   			<em>259,000</em><span>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/BB5618-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/BB5618-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/BB5619-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/BB5619-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/BB5620-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/BB5620-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
								<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
								<li class=" last">
									<div class="img">
										<a href="javascript:fn_prod('BQ2619');">
											<img src="http://image.adidas.co.kr/upload/prod/basic/170/BQ2619-1_170X170.jpg" width="170" height="170" alt="[Men's Football] 티로17 PES 팬츠">										
										</a>										
									</div>
									<div class="info">
										<div class="logo spt_bg sp"> performance</div>
									</div>
									<div class="tit"><a href="javascript:fn_prod('BQ2619');" title="[Men's Football] 티로17 PES 팬츠">[Men's Football] 티로17 PES 팬츠</a></div>
									<div class="pop_level spt_bg"><div class="spt_bg point50">5/5</div></div>
								   	<div class="price">
							   			<em>45,000</em><span>원</span>
									</div>
									<!-- 160928 다른색상 제품 색깔 -->
									<div class="othercolor-products-list">
										<div class="slider_wrap">
											<ul>
												<li class="on">
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/BQ2619-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/BQ2619-1_50X50.jpg" alt="">
													</a>
												</li>
												<li>
													<a href="#" data-170="http://image.adidas.co.kr/upload/prod/basic/170/AY2877-1_170X170.jpg">
														<img src="http://image.adidas.co.kr/upload/prod/basic/50/AY2877-1_50X50.jpg" alt="">
													</a>
												</li>
											</ul>
										</div>
									</div>
									<!-- 160920 다른색상 제품 색깔 끝 -->
								</li>
							</ul>
						</div>
					<div class="paging_r">
						<strong>1</strong>
						<a href="javascript:fn_search('2');">2</a>
						<a class="next spt_bg" href="javascript:fn_search('2');">다음</a>
					</div>
				<!-- //paging -->
				</form>
			</div>
		</div>
	</div>
<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>