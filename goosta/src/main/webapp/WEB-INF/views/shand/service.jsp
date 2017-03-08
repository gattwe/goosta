<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html5>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>테스트</title>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <title>TreeTable jQuery Plugin Example</title>
<script src="//code.jquery.com/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</head>

<style>
html{
font-family : 맑은 고딕;
}
.container-fluid{
width : 1200px;
margin : auto;
}
.row-fluid{
width : 100%;
}
.span2{
width : 20%;
}
.float_sidebar{
width : 100%;
border : 1px solid gray;
font-family : 맑은 고딕;
}
li{
list-style : none;
}
#sidebar{
margin : 0;
text-align : center;
height : 400px;	
} 
#sidebar_title{
font-size : 13pt;
font-weight : bold;
color : white;
background : black;
height : 25%;
line-height : 100px;
border-bottom : 1px solid lightgray;
}
.sidebar_sub{
font-weight : bold;
height : 10%;
line-height : 40px;
border-bottom : 1px solid lightgray;
}

#search_ul{
width : 100%;
margin : 70px;
margin-top : 50px;
}
#search_ul li{
float : left;
}
#faq{
font-weight : bold;
color : gray;
font-size : 40px;
float : left;
width: 100px;	
line-height : 1;
margin-bottom :0;
margin-left: 38px;
}
#input{
width : 300px;
height : 40px;
margin-right : 10px;
margin-left : 10px;
border : 3px solid gray;
border-radius : 0px;
}
#search_button{
background : white;
border : 3px solid gray;
font-size : 20px;
font-weight : bold;
color : gray;
width: 70px;
height: 40px;
}
.span12{
width : 100%;
height : 150px;
border-top : 2px solid gray;
border-bottom : 2px solid gray;
margin-bottom : 30px;
}
#qmenu{
width : 100%;
}
#qmain{
width : 100%;
}
#qtable{
width : 100%;
margin : 0px;
text-align : center;
border-top : 1px solid gray;
collapce : collapce:
}
#qtable th{
border : 1px solid gray;
height : 45px;
backgroud : #f6f6f6;
}
dl{
margin : 0px;
width : 746px;
}
dt{
 border : 1px solid gray;
 border-top : 0px;
 position : relative;
 height : 40px;
 line-height : 40px;
 font-size : 12pt;
 text-align: center;
}
dd{
height : 150px;
border : 1px solid gray;
border-top : 0px;
padding : 10px 36px 10px ;
margin : 0px;
}
#s4, #s5{
float : left;
}
dt:hover{
background : #f6f6f6;
}
#s1{
display: inline-block;
width: 10%;
text-align: center;
}
#s2{
display: inline-block;
width: 78%;
text-align: center;
}
#s3{
display: inline-block;
width: 10%;
text-align: center;
}

}
</style>
<body>
<header><img src="photo.jpg" style="width : 4000px; height : 250px; margin-bottom : 30px;"></header>
<!--전체 틀  -->
<div class="container-fluid">
<div class="row-fluid">
<!--사이드바 -->
<div class="span2" >
<div class="float_sidebar">
<ul id="sidebar"> 	
<li id="sidebar_title">고객센터</li>
<li class="sidebar_sub"> 1:1문의</li>
<li class="sidebar_sub">자주묻는질문</li>
<li class="sidebar_sub">공지사항</li>
</ul>
</div>
</div>
<!-- 본문  -->
<div class="span10">
<!--검색바 -->
  <div class="span12">
	<ul id="search_ul">
		<li><label id="faq">FAQ</label></li>
		<li><input type="text" id="input"></li>
		<li><input type="button" value="검색" id="search_button"></li>
	</ul>
   </div>
<!-- 메인 내용  -->
<table id="qtable"><tr><th>전체</th><th>배송</th><th>주문</th><th>결제</th><th>환불</th><th>회원</th><th>기타</th></tr></table>
<dl>
<dt id="qustion">
<span id="s1">Q</span>
<span id="s2">이거슨 질문 입니다 다 다 다 다 다 다 다 다 </span>
<span id="s3">▼</span>
</dt>
<dd id="answer" >
<span id="s4"><b>A</b></span>
<span id="s5">
</span>
</dd>

</dl>
</div>
  </div>
 </div>
 <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
 <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
 <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
 <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
 <script>
$(function(){
    var $win = $(window);
    var top = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다.
 
    /*사용자 설정 값 시작*/
    var speed          = 250;     // 따라다닐 속도 : "slow", "normal", or "fast" or numeric(단위:msec)
    var easing         = 'linear'; // 따라다니는 방법 기본 두가지 linear, swing
    var $layer         = $('.float_sidebar'); // 레이어 셀렉팅
    var layerTopOffset = 0;   // 레이어 높이 상한선, 단위:px
    $layer.css('position', 'relative').css('z-index', '1');
    /*사용자 설정 값 끝*/
 
    // 스크롤 바를 내린 상태에서 리프레시 했을 경우를 위해
    if (top > 0 )
        $win.scrollTop(layerTopOffset+top);
    else
        $win.scrollTop(0);
 
    //스크롤이벤트가 발생하면
    $(window).scroll(function(){
        yPosition = $win.scrollTop() - 100; //이부분을 조정해서 화면에 보이도록 맞추세요
        if (yPosition < 0)
        {
            yPosition = 0;
        }
        $layer.animate({"top":yPosition }, {duration:speed, easing:easing, queue:false});
    });
    
    //답변 글 숨겨놓기
  	$('#answer').hide();
 	
     //펼치기/접기 기호 변경
      $('#qustion').click(function() {
    	 if($('#s3').html() == "▼"){
    		 $('#s3').html('▲');
    		 }else if($('#s3').html() == '▲'){
    			 $('#s3').html('▼');
    		 };
    	//글 펼치고 접기
        $('#answer').slideToggle('fast', function() {
         });
      });
      
      $('th').each(function(){
    	  $(this).click(function(){
    		  $(this).css("color", "blue"); 
    		  $(this).css("background", "#f6f6f6"); 
    		  $(this).siblings().css("color", "black", "background-color", "gray"); 
    		  $(this).siblings().css("background", "white"); 
	 });
    	
      });
  
});
</script>
</body>
</html>