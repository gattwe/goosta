<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html5>
<html lang="ko">
<head>
<meta charset="utf-8">
<link href="resources/css/bootstrap/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="resources/css/customer/customer.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery.js"></script>
<script src="resources/js/bootstrap/bootstrap.min.js"></script>
<script src="resources/js/customer/customer.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js"></script>


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
		
		

<title>고객센터</title>

<body>
<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
	<div class="container-fluid" >
		<div id="menu" onclick="location.href='viewCustomer.do';">
			<ul id="menu_ul">
				<li><a href="viewNotice.do">공지사항</a></li>
				<li id="center_li"><a href="viewfaq.do">FAQ</a></li>
				<li><a href="viewquestion.do">1:1 문의</a></li>
			</ul>
		</div>
		<div class="row-fluid" id="row-fluid">

			<div class="span2" id="span2">
				<!--사이드바 내용-->
				<div class="span12" id="tell"></div>
				<div class="span12" id="sidemenu">
					<ul id="sidemenu_ul">
						<li><image class="icon"
								src="resources/images/ysw/delivery.gif"></image> <label
							class="s_ul"><font color="gray" size="4">주문결제/배송
									안내</font><br> <font size="1" color="lightgray">주문결제와 배송에
									대한 안내입니다.</font><br> <a><font color="#027dbf" size="1">자세히▶</font></a> </label></li>
						<li id="etc1"><image class="icon"
								src="resources/images/ysw/change.gif"></image> <label
							class="s_ul"><font color="gray" size="4">교환/반품 안내</font><br>
								<font size="1" color="lightgray">교환, 환불에 대한 안내입니다.</font><br>
								<a><font color="#027dbf" size="1">자세히▶</font></a> </label></li>
						<li><image class="icon"
								src="resources/images/ysw/call.gif"></image> <label
							class="s_ul"><font color="gray" size="4">1:1 문의하기</font><br>
								<font size="1" color="lightgray">1:1로 원하는 질문을 할 수 있습니다.</font><br>
								<a><font color="#027dbf" size="1">자세히▶</font></a> </label></li>

					</ul>
				</div>
			</div>
			<div class="span10" id="span10">
				<!--본문 내용-->
				<div class="span12" id="faq">
					<div id="searchbar">
						<label id="search_label">FAQ</label>
						<ul id="search_ul">
							<li><input type="text" id="search_input"></li>
							<li><input type="button" value="검색" id="search_button"></li>
						</ul>
					</div>
					<div id="content">
						<table id="qtable">
							<tr>
								<th>전체</th>
								<th>배송</th>
								<th>주문/결제</th>
								<th>교환/반품</th>
								<th>회원</th>
								<th>기타</th>
							</tr>
						</table>
						<dl id="customerdl">
							<dt id="qustion">
								<span id="s1">Q</span> <span id="s2">이거슨 질문 입니다 다 다 다 다 다</span>
								<span id="s3">▼</span>
							</dt>
							<dd id="answer">
								<span id="s4"><b>A</b></span> <span id="s5"> </span>
							</dd>
						</dl>
					</div>
				</div>
				<div class="span12" id="notice">
					<label id="notice_label">공지사항</label>
					<table id="notice_table">
						<tr>
							<td>101</td>
							<td>설 연휴 배송관련 안내</td>
						</tr>
						<tr>
							<td>102</td>
							<td>설 연휴 배송관련 안내</td>
						</tr>
						<tr>
							<td>103</td>
							<td>설 연휴 배송관련 안내</td>
						</tr>
						<tr>
							<td>104</td>
							<td>설 연휴 배송관련 안내</td>
						</tr>
						<tr>
							<td>105</td>
							<td>설 연휴 배송관련 안내</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
		<div class="span12" id="recommend">
		</div>
	</div>
	<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>