<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
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
height : 1000px;
margin : auto;
margin-top : 50px;
}
#title_bar{
width : 100%;
height : 200px;
border : 1px solid gray;
position : relative;
z-index : 0;
color : gray;
font-size : 80pt;
text-align : center;
line-height : 1.5;

}
#menu{
list-style : none;
height : 40px;
width : 80%;
margin : auto;
border : 1px solid gray;
padding : 0;
margin-top : 20px;
margin-bottom : 20px;
}
#menu li{
margin-top : 10px;
float : left;
display : inline-block;
text-align : center;
width: 319px;
}
#list_li{
border-left : 1px solid gray;
border-right : 1px solid gray;
}
#list{
width : 100%;
padding : 10px;
}
.contents{
float : left;
display : block;
width : 371px;
height : 300px;
border : 1px solid gray;
margin : 10px;
}
.image{
width : 100%;
height : 200px;
}
image{
max-width : 100%;
}
p{
width : 100%;
height : 30px;
margin-top : 10px;
text-align : center;
}
.img{
height : 300px;
}
.item{
height : 350px;
}
</style>
<title>이벤트</title>
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
			<img class="img" src="resources/images/ysw/1.png" style="width:100%" alt="First slide">
		</div>

		<!--슬라이드2-->
		<div class="item"> 
			<img class="img" src="http://www.blueb.co.kr/SRC2/_image/w02.jpg" style="width:100%" data-src="" alt="Second slide">
		</div>
		
		<!--슬라이드3-->
		<div class="item"> 
			<img class="img" src="http://www.blueb.co.kr/SRC2/_image/w03.jpg" style="width:100%" data-src="" alt="Third slide">
		</div>
	</div>
	
	<!--이전, 다음 버튼-->
	<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> 
	<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> 
</div>
  
<div id="frame">
<!-- <div id="title_bar">
이 벤 트
</div> -->
<ul id="menu"><li>전체 이벤트</li><li id="center_li">진행중 이벤트</li><li>종료된 이벤트</li></ul>
<div id="list">
<div class="contents"><div class="image"><img src="resources/images/ysw/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="resources/images/ysw/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="resources/images/ysw/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="resources/images/ysw/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="resources/images/ysw/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="resources/images/ysw/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
</div>

</div>
<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>