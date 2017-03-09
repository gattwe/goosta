<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">

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
width : 1000px;
height : 900px;
margin : auto;
}
#shand_table{
margin-top : 50px;
width : 100%;
border-collapse : collapse;
color : gray;
text-align : center;	
border-top : 1px solid lightgray;
border-left : 1px solid lightgray;
border-right : 1px solid lightgray;
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
width : 80px;
height : 30px;
border : 1px solid lightgray;
display : block;
text-align : center;
line-height : 30px;
margin-top : 20px;
margin-left : 918px;
color : white;
background : gray;
}
#write{
cursor : pointer;
}
</style>
<title>중고거래</title>
</head>
<body>
<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
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
<a id="write">글쓰기</a>
</div>
<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>