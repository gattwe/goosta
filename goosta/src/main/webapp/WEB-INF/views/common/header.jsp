<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style type="text/css"> 
/* __________ Login __________ */
.login-right{
    z-index: 9999;
    position: fixed;
    background: #fff;
    width: 100%;
    height: 30px;
    padding-top: 10px;
    padding-left: 1266px;
}
a {
	color: #999;
}

</style>
<!-- HEADER -->
		<header>
		<!-- LOGIN -->
			<div class="login-right">
				<a href="login.do">로그인</a>&nbsp; |&nbsp;
				<a href="#">회원가입</a>&nbsp; |&nbsp;
				<a href="#">장바구니</a>&nbsp; |&nbsp;
				<a href="#">주문조회</a>&nbsp; |&nbsp;
				<a href="viewCustomer.do">고객센터</a>&nbsp; |&nbsp;
				<a href="#">마이페이지</a>
			</div>
		
			<!-- MENU BLOCK -->
			<div class="menu_block">
			
				<!-- CONTAINER -->
				<div class="container clearfix">
					
					<!-- LOGO -->
					<div class="logo pull-left">
						<a href="index.html" ><span class="b1">G</span><span class="b2">o</span><span class="b3">o</span><span class="b4">s</span><span class="b5">t</span><span class="b5">a</span></a>
					</div><!-- //LOGO -->
					
					<!-- SEARCH FORM -->
					<div id="search-form" class="pull-right">
						<form method="get" action="#">
							<input type="text" name="Search" value="Search" onFocus="if (this.value == 'Search') this.value = '';" onBlur="if (this.value == '') this.value = 'Search';" />
						</form>
					</div><!-- SEARCH FORM -->
					
					<!-- MENU -->
					<div class="pull-right">
						<nav class="navmenu">
							<ul>
								<li class="sub-menu" style="height: 70px;">
									<a href="#home" class="bigmenu">ShoppingMall</a>
									<div class="depth2_contents">
										<div class="shopping_mall">
											<div class="ctgr_box">
												<div class="box img_box">
													<dl>
														<dt><img src="resources/images/header/nike.PNG" style="width: 120px; height: 40px;"></dt>
														<dd>
															<div class="small_picture">
																<img src="resources/images/header/nike_img.PNG" style="width: 200px; height: 70px;">
															</div>
															<div class="menu_sort">
																<ul style="padding-left: 10px; padding-right: 10px;">
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">신상품</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">베스트셀러</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">런닝</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">축구</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">농구</a></li>
																	<hr style="margin : 5px 0 5px 0;">
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">전체보기</a></li>
																</ul>
															</div>
															<!-- <div style="height: 1px;background-color: #666; margin-top: 10px;"></div>
															<div class="menu_sort">
																<ul>
																	<li class="li_part">전체보기</li>
																</ul>
															</div> -->
														</dd>
													</dl>
													<dl>
														<dt><img src="resources/images/header/adidas.PNG" style="width: 120px; height: 40px;"></dt>
														<dd>
															<div class="small_picture">
																<img src="resources/images/header/adidas_img.PNG" style="width: 200px; height: 70px;">
															</div>
															<div class="menu_sort">
																<ul style="padding-left: 10px; padding-right: 10px;">
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">신상품</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">베스트셀러</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">런닝</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">축구</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">농구</a></li>
																	<hr style="margin : 5px 0 5px 0;">
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">전체보기</a></li>
																</ul>
															</div>
														</dd>
													</dl>
													<dl>
														<dt><img src="resources/images/header/newbal.PNG" style="width: 120px; height: 40px;"></dt>
														<dd>
															<div class="small_picture">
																<img src="resources/images/header/newbal_img.PNG" style="width: 200px; height: 70px;">
															</div>
															<div class="menu_sort">
																<ul style="padding-left: 10px; padding-right: 10px;">
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">신상품</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">베스트셀러</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">런닝</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">축구</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">농구</a></li>
																	<hr style="margin : 5px 0 5px 0;">
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">전체보기</a></li>
																</ul>
															</div>
														</dd>
													</dl>
													<dl>
														<dt><img src="resources/images/header/puma.PNG" style="width: 120px; height: 40px;"></dt>
														<dd>
															<div class="small_picture">
																<img src="resources/images/header/puma_img.PNG" style="width: 200px; height: 70px;">
															</div>
															<div class="menu_sort">
																<ul style="padding-left: 10px; padding-right: 10px;">
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">신상품</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">베스트셀러</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">런닝</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">축구</a></li>
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">농구</a></li>
																	<hr style="margin : 5px 0 5px 0;">
																	<li class="li_part"><a href="" style="margin: 0; padding: 5px 0 0 5px; color: black;">전체보기</a></li>
																</ul>
															</div>
														</dd>
													</dl>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li class="sub-menu" style="height: 70px;">
									<a href="#about" class="bigmenu">Community</a>
									<div class="depth2_contents">
										<div class="community_words">
											COMMUNITY
										</div>
										<div class="commuity_menu">
											<div class="community">
												<ul>
													<li class="com_board">
														<div class="community_title">
															<a href="#" style="text-align: center;margin-bottom: 10px;margin-top: 30px;font-weight: 800;font-size: 16pt;color: #666;padding: 0;">
																공지사항
															</a>
														</div>
														<div class="icon">
															<img src="resources/images/header/notice.png">
														</div>
														<div class="community_content">
															<a href="" style="text-align: center; margin-top: 2px; font-size: 10pt; padding: 0; color: #666; font-weight: 600;">
																Goosta에<br> 새로운 소식을<br> 확인 하실 수<br> 있습니다.
															</a>
														</div>
													</li>
													<li class="com_board">
														<div class="community_title">
															<a href="viewShand.do" style="text-align: center;margin-bottom: 10px;margin-top: 30px;font-weight: 800;font-size: 16pt;color: #666;padding: 0;">
																중고거래
															</a>
														</div>
														<div class="icon">
															<img src="resources/images/header/deal.png">
														</div>
														<div class="community_content">
															<a href="" style="text-align: center; margin-top: 2px; font-size: 10pt; padding: 0; color: #666; font-weight: 600;">
																Goosta에서 <br>회원 끼리 <br>중고거래를 <br> 할 수 있습니다. 
															</a>
														</div>
													</li>
													<li class="com_board">
														<div class="community_title">
															<a href="#" style="text-align: center;margin-bottom: 10px;margin-top: 30px;font-weight: 800;font-size: 16pt;color: #666;padding: 0;">
																자유게시판
															</a>
														</div>
														<div class="icon">
															<img src="resources/images/header/free.png">
														</div>
														<div class="community_content">
															<a href="" style="text-align: center; margin-top: 2px; font-size: 10pt; padding: 0; color: #666; font-weight: 600;">
																Goosta에서<br>자유롭게 <br>글을<br>올려보세요.
															</a>
														</div>
													</li>
													<li class="com_board">
														<div class="community_title">
															<a href="#" style="text-align: center;margin-bottom: 10px;margin-top: 30px;font-weight: 800;font-size: 16pt;color: #666;padding: 0;">
																신고게시판
															</a>
														</div>
														<div class="icon">
															<img src="resources/images/header/notify.png">
														</div>
														<div class="community_content">
															<a href="" style="text-align: center; margin-top: 2px; font-size: 10pt; padding: 0; color: #666; font-weight: 600;">
																불법적으로 <br>행동하는 회원을<br> 신고할 수<br> 있습니다.
															</a>
														</div>
													</li>
													<li class="com_board">
														<div class="community_title">
															<a href="#" style="text-align: center;margin-bottom: 10px;margin-top: 30px;font-weight: 800;font-size: 16pt;color: #666;padding: 0;">
																리뷰
															</a>
														</div>
														<div class="icon">
															<img src="resources/images/header/review.png">
														</div>
														<div class="community_content">
															<a href="" style="text-align: center; margin-top: 2px; font-size: 10pt; padding: 0; color: #666; font-weight: 600;">
																Goosta에서<br>상품에 대한<br> 리뷰를 <br> 확인해보세요 
															</a>
														</div>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</nav>
					</div><!-- //MENU -->
				</div><!-- //MENU BLOCK -->
			</div><!-- //CONTAINER -->
		</header><!-- //HEADER -->