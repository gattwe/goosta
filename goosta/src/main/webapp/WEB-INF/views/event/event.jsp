<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
#frame{
width : 1200px;
height : 1000px;
margin : auto;
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
</style>
<title>이벤트</title>
</head>
<body>
<div id="frame">
<div id="title_bar">
E V E N T 
</div>
<ul id="menu"><li>전체 이벤트</li><li id="center_li">진행중 이벤트</li><li>종료된 이벤트</li></ul>
<div id="list">
<div class="contents"><div class="image"><img src="img/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="img/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="img/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="img/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="img/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
<div class="contents"><div class="image"><img src="img/event.jpg"><div><p><b>제목!</b></p><p>2016-00-00 ~ 2016-00-00</p></div></div></div>
</div>

</div>
</body>
</html>