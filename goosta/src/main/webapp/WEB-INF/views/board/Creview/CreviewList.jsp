<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>리뷰게시판</title>
<style type="text/css">
.boardwrite{
	float : left;
	margin-left: 45%;
}
.reviewboard{
	display : inline-block;
	width : 100%;
}
.review_box{
}
.review_li{
	float : left;
	 width: 22%;
    height: 250px;
    border : 0.5px solid rgba(128, 128, 128, 0.37);
    margin-bottom: 20px;
    margin-left : 10px;
        font: menu;
}
ul{
	list-style-type: none;
}
	div.reviewboard h3{
		border-bottom: 3px solid #666;
	    color: #000;
	    padding: 13px 0;
	    margin-bottom: 10px;
	    font: bold 14px 'Nanum Gothic',Nanum Gothic,'Dotum',dotum;
	}
.cont758 {
    width: 908px;
    margin: auto;
    overflow: hidden;
}

div.cont758 .paging_r {
    height: 25px;
    padding: 15px 10px 0 0;
    background-color: #dbdbdb;
    text-align: right;
}

div.cont758 .paging_r a{
	text-decoration: none;
}

div.cont758 .paging_r a, div.cont758 .paging_r strong {
    display: inline-block;
    vertical-align: top;
    font: 12px 'Arial',arial;
    color: #226ebb;
    padding: 0 1px;
}

div.cont758 .paging_r strong {
    color: #333;
    font-weight: bold;
}
.text{
 	 float: left;
    height: 24px;
    margin-top: 10px;
    margin-right: 3px;
}
.search{
    border: none;
    float: left;
    text-decoration: none;
    background: #027dbf;
    width: 120px;
    height: 30px;
    position: relative;
    display: block;
    text-align: center;
    margin-top: 10px;
    margin-right: 2px;
    cursor: pointer;
}
.search span{
	position: relative;
    text-align: center;
    display: inline-block;
    color: #fff;
    font: 14px/46px 'NotoSansKRRegular','Nanum Gothic';
    top:-10px;
}
.write{
	margin-top: 10px;
    float: left;
	text-decoration: none;
	background: #027dbf;
	width: 120px;
	height: 30px;
    position: relative;
    display: block;
    text-align: center;
}

.write span{
	position: relative;
    text-align: center;
    display: inline-block;
    color: #fff;
    font: 14px/46px 'NotoSansKRRegular','Nanum Gothic';
    top:-10px;
}
</style>
</head>
<body>
	<div class="cont758">
		<div class="reviewboard">
			<h3>REVIEW LIST</h3>
			<!-- Ajax로 생성 -->
				<ul>
					<li class="review_li">
					<div class="review_box">
						<center>
							<div class="review_img_box">
								<a href="#" class="over_link">
								<img src="shoeCategoryImage/running.gif">
								</a><!-- 리뷰 상세 페이지로 이동 -->
								</div>
								<a href="#" class="over_link"><!-- 상품 디테일 페이지로 이동 -->
								<span class="subject">제목</span></a><br>
        						<span class="name">작성자</span><br>
           						<span class="count">조회수 : </span><br>
           						<span class="date">작성일자 : </span><br>
        						</center>
							</div>
						</li>	
				</ul>
				
		</div>
		
		<!-- 페이지 및 검색  -->
		<div class="paging_r">							
				<a class="prev spt_bg" href="#"><</a>
				<a href="javascript:fn_search('1');">1</a>
				<a href="#">2</a>
				<strong>3</strong>
				<a href="#">4</a>
				<a href="#">5</a>
				<a class="next spt_bg" href="#">></a>
			</div>
			<div class="boardwrite">
				<input class="text" type="text" name="search" >
				<button class="search"><span>search</span></button>
				<a href="reviewwrite.do" class="write"><span>write</span></a>
			</div>
	</div>
</body>
</html>