<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- CSS -->
		<link href="resources/css/header/header.css" rel="stylesheet" type="text/css" />
	    
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
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js">
	
</script>

<script type="text/javascript">
	$(document).ready(
			function() {
				//접기 펼치기 기능
				$('#searchConditionArea').click(function() {
					$(".searchCondition").slideToggle('slow', function() {
					});
				});
				$('#size_info').click(
						function() {
							$(".smart_group.condSizeArea").slideToggle('fast',
									function() {
									});
						});

				$('#color_info').click(function() {
					$(".smart_group.color").slideToggle('fast', function() {
					});
				});
				//사이즈와 색상을 눌렀을때 체크 및 선택조건에 입력되도록함
				//사이즈
				$(".detail_size li").on(
						"click",
						"a",
						function() {
							$(this).toggleClass('select');
							var size = $(this).text();
							if ($(this).hasClass("select")) {
								$(this).css("color", "#e50015");
								$(this).css("border-color", "#e50015");
								$(".selected_size").append(
										"<a class="+size+">" + size
												+ "&nbsp&nbsp</a>");
							}
							;
							if (!$(this).hasClass("select")) {
								$(this).css("color", "#3b3b3b");
								$(this).css("border", "0.5px solid #c5bcbc");
								$(".selected_size a." + size).remove();
							}
							;
						});
				//색상
				$(".shoe_color li").on("click","a",function() {
							$(this).toggleClass('select');
							var color = $(this).text();
							if ($(this).hasClass("select")) {
								$(this).css("border", "2px solid #e50015");
								$(".selected_color").append(
										"<a class="+color+">" + color
												+ "&nbsp&nbsp</a>");
							} else {
								$(this).css("border", "none");
								$(".selected_color a." + color).remove();
							}
						});
				//브랜드		
				$(".smart_brand_article li img").click(function(){
					$(this).toggleClass('select');
					var src = $(this).attr("src");
					var brandname = src.substring(src.lastIndexOf("/")+1,src.lastIndexOf("."));
					if ($(this).hasClass("select")) {
						$(this).css("border", "0.5px solid #c5bcbc");
						$(".selected_brand").append("<a class="+brandname+">" + brandname+ "&nbsp&nbsp</a>");
					} else {
						$(this).css("border", "none");
						$(".selected_brand a." + brandname).remove();
 					}
				});
				//카테고리
				$(".smart_category_article li img").click(function(){
					$(this).toggleClass('select');
					var src = $(this).attr("src");
					var brandname = src.substring(src.lastIndexOf("/")+1,src.lastIndexOf("."));
					if ($(this).hasClass("select")) {
						$(this).css("border", "0.5px solid #c5bcbc");
						$(".selected_category").append("<a class="+brandname+">" + brandname+ "&nbsp&nbsp</a>");
					} else {
						$(this).css("border", "none");
						$(".selected_category a." + brandname).remove();
 					}
				});
				
				//검색조건 초기화
				 $(".reset").click(function(){
					$(".detail_size li a").css("color", "#3b3b3b");
					$(".detail_size li a").css("border-color", "#8b8b8b");
					$(".selected_size a").remove();
					
					$(".shoe_color li a").css("border", "none");
					$(".selected_color a").remove();
					
					$(".smart_brand_article li img").css("border", "none");
					$(".selected_brand a").remove();
					
					$(".smart_category_article li img").css("border", "none");
					$(".selected_category a").remove();

				}); 
				//선택된 조건으로 검색 
				 $(".searchButton").click(function(){
					var selected_size = $(".selected_size").text();
					var selected_color = $(".selected_color").text();
				 	var selected_brand =  $(".selected_brand").text();
					var selected_category = $(".selected_category").text(); 
					alert(selected_size +","+ selected_color+","+ selected_brand+","+ selected_category);
					
				 });
				 $.scrolltop({
					    template: '<i class="fa fa-chevron-up"></i>',
					    class: 'custom-scrolltop'
					});
			});
</script>
<style type="text/css"> /*  //////////////////////////////////////스타일///////////////////////////////////////// */  
.quick_list_header{
	height: 30px;
}
.container_wrap{
	height: 2333px;
}
.quickbar_area .quick_product {
	text-align: center;
    position: relative;
    height: 415px;
    padding: 20px 0;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
#quickbar {
    position: absolute;
    z-index: 201;
    left: 50%;
    width: 80px;
    margin-left: 582px;
    margin-top:  8%;
    background: #fff;
    border: 0.5px solid rgba(206, 200, 200, 0.79);
    
}
.sort{
	margin-left : 20px;
}
.sort_condition{
    display: inline-block;
    margin-left : 60%;
}
.product_box{
    display: inline-block;
    float: left;
    width: 200px;
    height: 280px;
    margin-right: 15px;
    margin-bottom: 15px;
    border: 1px solid red;
}

</style>
<link rel="stylesheet" type="text/css" href="resources/css/search/search.css">

<title>검색 결과 페이지</title>

</head>
<body>
	<!-- 전체 div -->
	<div class="warp">
		<!-- 헤더 -->
		<div class="layoutHeader">
			<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
			<hr>
		</div>
		<!-- 풋터 -->
		<div class="layoutFooter">
			<%-- <jsp:include page="a"></jsp:include> --%>
		</div>
		
		<!-- 컨테이너 -->
		<div class="container_wrap">
			<div class="container_area" id="container_area">
				
		<!-- 퀵바 Ajax로 뽑아내야함  -->
		<div id="quickbar" style="top: 50px; position: fixed;">
			<div class="quickbar_area">
		    <section class="quick_product">
		        <header class="quick_list_header">
		             <center><p>최근본상품<p></center>
		        </header>
		        <div class="quick_list">
		             <!-- <ul>
		            		<li>
		                        <a href="http://www.abcmart.co.kr/abc/product/detail?prdtCode=0056138&amp;ctgrId=000002">
		                            <img src="http://image.abcmart.co.kr/nexti/images/title/1886/0056138_sub1.jpg" alt="D LITES 2 SWEET MONSTER" class="smallImage" style="width:64px; heigth:64px;" onerror="imageError(this)">
		                        </a>
		                    </li>
		                    <li>
		                        <a href="http://www.abcmart.co.kr/abc/product/detail?prdtCode=0051624&amp;ctgrId=000200">
		                            <img src="http://image.abcmart.co.kr/nexti/images/title/1599/0051624_sub1.jpg" alt="DELPHINA 3.5" class="smallImage" style="width:64px; heigth:64px;" onerror="imageError(this)">
		                        </a>
		                    </li>
		                    <li>
		                        <a href="http://www.abcmart.co.kr/abc/product/detail?prdtCode=0051625&amp;ctgrId=000200">
		                            <img src="http://image.abcmart.co.kr/nexti/images/title/1094/0051625_sub1.jpg" alt="DELPHINA 3.5" class="smallImage" style="width:64px; heigth:64px;" onerror="imageError(this)">
		                        </a>
		                    </li>
		                    <li>
		                        <a href="http://www.abcmart.co.kr/abc/product/detail?prdtCode=0054142&amp;ctgrId=000002">
		                            <img src="http://image.abcmart.co.kr/nexti/images/title/1571/0054142_sub1.jpg" alt="B.O.G Sock" class="smallImage" style="width:64px; heigth:64px;" onerror="imageError(this)">
		                        </a>
		                    </li>
		                    <li>
		                        <a href="http://www.abcmart.co.kr/abc/product/detail?prdtCode=0054141&amp;ctgrId=000002">
		                            <img src="http://image.abcmart.co.kr/nexti/images/title/1076/0054141_sub1.jpg" alt="B.O.G Sock" class="smallImage" style="width:64px; heigth:64px;" onerror="imageError(this)">
		                        </a>
		                    </li>
		            </ul>
		        </div>
		            <a href="javascript://" class="prev">이전</a>
		            <a href="javascript://" class="next">다음</a> -->
		    </section>
			</div>
		</div>
				
				<!-- 검색조건 부분  -->
				<div class="container_layout">
					<header class="add_header">
						<h2 class="sub_tit">
							<strong class="fc_type1">"텍스트"</strong> <span class="normal">검색결과
							</span>
						</h2>
						<p class="add_tit"></p>
					</header>

					<!-- 추천 검색 및 연관검색어 영역 -->
					<div class="resultTopBox">
						<h4 class="h4group">추천검색어</h4>
						<ul class="recommendation">
							<li class="grid-2"><h4 class="h4group">인기 운동화</h4></li>
							<li class="grid-2"><h4 class="h4group">인기 운동화2</h4></li>
						</ul>
					</div>
					<hr>

					<!-- searchBox영역 -->
					<h4 id="searchConditionArea" class="searchConditionArea">상세
						검색/접기</h4>
					<div class="searchCondition">
						<article class="searchCondArea" id="searchCondArea">
							<section class="searchBox">
								<div class="gridBox">
									<div class="brandBox">
										<h4 class="h4group">브랜드</h4>
										<article class="smart_brand_article">
											<ul>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/nike.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/vans.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/adidas.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/newbalance.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/doctormartens.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/reabock.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/sperry.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/converse.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/puma.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeBrandImage/fila.gif"></a></li>
											</ul>
										</article>
									</div>

									<div class="categoryBox">
										<h4 class="h4group">카테고리</h4>
										<article class="smart_category_article">
											<section class="category_group">
											<ul>
											<h4 class="h4group">운동화</h4>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/running.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/football.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/basketball.gif"></a></li>
											<h4 class="h4group">구두</h4>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/loafer.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/oxford.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/deck.gif"></a></li>
											<h4 class="h4group">스니커즈</h4>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/converseshoes.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/slipon.gif"></a></li>
												<li><a href=#><img src="resources/images/search/shoeCategoryImage/sneakers.gif"></a></li>
											</ul>
											</section>
										</article>
									</div>
								</div>
							</section>
						</article>
						<hr>
						<form action="#" name="productSearch" method="GET"></form>
						<div class="smart_section">
							<h4 id="size_info" class="size_info">사이즈/접기</h4>
							<section class="smart_group condSizeArea">
								<div id="brand_check_box" class="brand_check_box fl-l">
									<ul id="detail_size" class="detail_size">
										<li class=" checkEntity condSize condSize240"><a
											href="javascript://">240</a></li>
										<li class=" checkEntity condSize condSize245"><a
											href="javascript://">245</a></li>
										<li class=" checkEntity condSize condSize250"><a
											href="javascript://">250</a></li>
										<li class=" checkEntity condSize condSize255"><a
											href="javascript://">255</a></li>
										<li class=" checkEntity condSize condSize260"><a
											href="javascript://">260</a></li>
										<li class=" checkEntity condSize condSize265"><a
											href="javascript://">265</a></li>
										<li class=" checkEntity condSize condSize270"><a
											href="javascript://">270</a></li>
										<li class=" checkEntity condSize condSize275"><a
											href="javascript://">275</a></li>
										<li class=" checkEntity condSize condSize280"><a
											href="javascript://">280</a></li>
										<li class=" checkEntity condSize condSize285"><a
											href="javascript://">285</a></li>
										<li class=" checkEntity condSize condSize290"><a
											href="javascript://">290</a></li>
										<li class=" checkEntity condSize condSize295"><a
											href="javascript://">295</a></li>
										<li class=" checkEntity condSize condSize300"><a
											href="javascript://">300</a></li>
									</ul>
								</div>
							</section>
							
							<h4 id="color_info" class="color_info">색상/접기</h4>
							<div class="smart_group color">
								<div id="smart_color_zone" class="smart_color_zone fl-l">
									<ul id="shoe_color" class="shoe_color">
										<li class=" checkEntity condColor condColorgreen"><a
											href="javascript://" class="color_n4">green</a></li>
										<li class=" checkEntity condColor condColorblue"><a
											href="javascript://" class="color_n5">blue</a></li>
										<li class=" checkEntity condColor condColororange"><a
											href="javascript://" class="color_n2">orange</a></li>
										<li class=" checkEntity condColor condColoryellow"><a
											href="javascript://" class="color_n3">yellow</a></li>
										<li class=" checkEntity condColor condColorpink"><a
											href="javascript://" class="color_n8">pink</a></li>
										<li class=" checkEntity condColor condColorbrown"><a
											href="javascript://" class="color_n9">brown</a></li>
										<li class=" checkEntity condColor condColornavy"><a
											href="javascript://" class="color_n6">navy</a></li>
										<li class=" checkEntity condColor condColorpurple"><a
											href="javascript://" class="color_n7">purple</a></li>
										<li class=" checkEntity condColor condColorgold"><a
											href="javascript://" class="color_n15">gold</a></li>
										<li class=" checkEntity condColor condColorpattern"><a
											href="javascript://" class="color_n16">pattern</a></li>
										<li class=" checkEntity condColor condColorblack"><a
											href="javascript://" class="color_n13">black</a></li>
										<li class=" checkEntity condColor condColorsilver"><a
											href="javascript://" class="color_n14">silver</a></li>
										<li class=" checkEntity condColor condColorgray"><a
											href="javascript://" class="color_n11">gray</a></li>
										<li class=" checkEntity condColor condColorwhite"><a
											href="javascript://" class="color_n12">white</a></li>
										<li class=" checkEntity condColor condColorred"><a
											href="javascript://" class="color_n1">red</a></li>
										<li class=" checkEntity condColor condColorbeige"><a
											href="javascript://" class="color_n10">beige</a></li>
										<li class=" checkEntity condColor condColorneon"><a
											href="javascript://" class="color_n17">neon</a></li>
										<li class=" checkEntity condColor condColormulti"><a
											href="javascript://" class="color_n18">multi</a></li>
									</ul>
								</div>
							</div>
					<!-- Ajax로 뽑아내야할 부분들 /////////////////////////////////////////////////////////////////// -->		
						<h4 class="fl-l_s_width">선택한 조건</h4> <input type="submit" class="searchButton" value="검색하기">
						<button class="reset">초기화</button>	
							<div class="smart_group searched">
								<div class="selected_size"> </div>
								<div class="selected_color"></div>
								<div class="selected_brand"></div>
								<div class="selected_category"></div>
							</div>
						</div>
					</div>
						<h4 class="searched_result">검색 결과</h4>
						<hr>
						<br>
						<div class="sort_condition">
						  <ul>
							<li class="sort"><a href="#"><h4 class="h4group">신상품순</h4></a></li>
							<li class="sort"><a href="#"><h4 class="h4group">베스트상품순</h4></a></li>
							<li class="sort"><a href="#"><h4 class="h4group">상품평순</h4></a></li>
							<li class="sort"><a href="#"><h4 class="h4group">낮은가격순</h4></a></li>
							<li class="sort"><a href="#"><h4 class="h4group">높은가격순</h4></a></li>
						  </ul>	
						</div>
							<div class="search_result">
							
								<div class="product_box">
								<center>
									<div class="model_img_box">
									<a href="#" class="over_link">
									<img src="shoeCategoryImage/running.gif">
									</a><!-- 상품 디테일 페이지로 이동 -->
									</div>
									<a href="#" class="over_link"><!-- 상품 디테일 페이지로 이동 -->
									<span class="brand">누오보</span><br>
        							<span class="name">DELPHINA 3.5</span><br>
            						<span class="price">59,000</span></a><br>
            						 <div class="size_view_box">
            					<a href="javascript://" class="btn_size"><img src="btn_size.gif"></a>
            					<ul class="size_list" ></ul>
        						</div>
        						</center>
							</div>
       						
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							    <div class="product_box">ㅁㄴㅇㅁㄴㅇ</div>
							 </div>
							 
				</div>
			</div>
		</div>
	</div>
	<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>