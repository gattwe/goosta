<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<script src="http://code.jquery.com/jquery.js"></script>
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
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
<style>
#frame{
width : 1200px;
margin : auto;
}
#shand_table{
margin-top : 50px;
width : 100%;
border-collapse : collapse;
color : gray;
text-align : center;	
border-top : 1px solid lightgray;
}
#shand_table td{
height : 200px;
border-bottom : 1px solid lightgray;
text-align : center;
}
#shand_table tr:hover{
opacity : 0.5;
}
#info_td div{
text-align : left;
margin-left : 20px;
}
#price_div{
margin-top : 6px;
margin-bottom : 10px;
}
#write{
    width: 85px;
    height: 35px;
    border: 1px solid gray;
    display: block;
    text-align: center;
    line-height: 34px;
    margin-top: 20px;
    margin-left: 1115px;
    color: white;
    background: gray;
    font-weight: bold;
}
#write a:hover{
text-decoratiocn : none;
}
#write{
cursor : pointer;
}
/* .images{
margin : 0px;
} */
.item{
height : 300px;
}
</style>
<title>중고거래</title>
</head>

<body>
<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
	
	<!--페이지-->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ol>
	<!--페이지-->

	<div class="carousel-inner">
		<!--슬라이드1-->
		<div class="item active"> 
			<img src="http://www.blueb.co.kr/SRC2/_image/w01.jpg" style="width:100%" alt="First slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Slide 1</h1>
					<p>텍스트 1</p>
				</div>
			</div>
		</div>
		<!--슬라이드1-->

		<!--슬라이드2-->
		<div class="item"> 
			<img src="http://www.blueb.co.kr/SRC2/_image/w02.jpg" style="width:100%" data-src="" alt="Second slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Slide 2</h1>
					<p>텍스트 2</p>
				</div>
			</div>
		</div>
		<!--슬라이드2-->
		
		<!--슬라이드3-->
		<div class="item"> 
			<img src="http://www.blueb.co.kr/SRC2/_image/w03.jpg" style="width:100%" data-src="" alt="Third slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Slide 3</h1>
					<p>텍스트 3</p>
				</div>
			</div>
		</div>
		<!--슬라이드3-->
	</div>
	
	<!--이전, 다음 버튼-->
	<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> 
	<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> 
</div>
  
<div id="frame">
<table id="shand_table">
<tr><td style="width : 30%;"><image style="max-width : 100%;"src="resources/images/ysw/shand.jpg"/></td>
<td id="info_td"><div><font size="5">아디다스 슈퍼스타 팝니다</font></div>
<div id="price_div"><font color="orange" size="5">999,999원</font></div>
<div>아디다스</div></td>
<td><div><font size="5">짝퉁맨</font></div></td>
</tr>
<tr><td style="width : 30%;"><image style="max-width : 100%;"src="resources/images/ysw/shand.jpg"/></td>
<td id="info_td"><div><font size="5">아디다스 슈퍼스타 팝니다</font></div>
<div id="price_div"><font color="orange" size="5">999,999원</font></div>
<div>아디다스</div></td>
<td><div><font size="5">짝퉁맨</font></div></td>
</tr>
<tr><td style="width : 30%;"><image style="max-width : 100%;"src="resources/images/ysw/shand.jpg"/></td>
<td id="info_td"><div><font size="5">아디다스 슈퍼스타 팝니다</font></div>
<div id="price_div"><font color="orange" size="5">999,999원</font></div>
<div>아디다스</div></td>
<td><div><font size="5">짝퉁맨</font></div></td>
</tr>
<tr><td style="width : 30%;"><image style="max-width : 100%;"src="resources/images/ysw/shand.jpg"/></td>
<td id="info_td"><div><font size="5">아디다스 슈퍼스타 팝니다</font></div>
<div id="price_div"><font color="orange" size="5">999,999원</font></div>
<div>아디다스</div></td>
<td><div><font size="5">짝퉁맨</font></div></td>
</tr>
</table>
<a id="write" href="viewShandWrite.do">글쓰기</a>
</div>
<c:import url="/WEB-INF/views/common/footer.jsp"/>

</body>
</html>
</html>