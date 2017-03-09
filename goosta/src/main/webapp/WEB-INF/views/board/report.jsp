<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>신고게시판</title>


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
div.reportboard h3{
	border-bottom: 3px solid #666;
    color: #000;
    padding: 13px 0;
    margin-bottom: 10px;
    font: bold 14px 'Nanum Gothic',Nanum Gothic,'Dotum',dotum;
}

.cont758 {
    width: 758px;
    margin: auto;
    overflow: hidden;
}

table, th, td {
    margin: 0;
    padding: 0;
    border: 0;
    border-spacing: 0;
    border-collapse: collapse;
}
div.reportboard table tr th {
    background: #777 no-repeat right 10px;
    height: 31px;
    color: #fff;
    line-height: 31px;
    text-align: center;
    letter-spacing: -1px;
}
div.reportboard table tr .title{
	width: 500px;
}
div.reportboard table tr .writer{
	width: 150px;
}
div.reportboard table tr .date{
	width: 120px;
	
}
div.reportboard table tr .readcount{
	width: 120px;
}

tr {
    display: table-row;
    vertical-align: inherit;
    border-color: inherit;
}
div.reportboard table tr td{
	padding: 10px 0 8px 10px;
    text-align: left;
    letter-spacing: -1px;
    border-bottom: 2px dotted lightgray;
    text-align: center;
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

.write{
	margin-top: 10px;
	float: right;
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
.cont758{
	margin-bottom: 150px;
	margin-top: 50px;
}

</style>
</head>
<body>
<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
	<div class="cont758">
		<div class="reportboard">
			<h3>REPORT</h3>
			<table>
				<tr><th class="title">제목</th><th class="wirter">작성자</th><th class="date">작성일</th><th class="readcount">조회수</th></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
				<tr><td>asdfasdfadsfasdf</td><td>adfasdfadsfasdf</td><td>12-3-2</td><td>0</td></tr>
			</table>
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
				<a href="reportwrite.do" class="write"><span>write</span></a>
			</div>
						
		</div>
	</div>
	<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>