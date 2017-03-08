<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>중고거래 판매 등록</title>

<style type="text/css">
   div.reportboard h3{
      border-bottom: 3px solid #666;
       color: #000;
       padding: 13px 0;
       margin-bottom: 10px;
       font: bold 14px 'Nanum Gothic',Nanum Gothic,'Dotum',dotum;
   }
   .cont758 {
   width : 1100px;
height : 900px;
margin : auto;
}
table{
margin : auto;
width : 79%;
border-top : 1px solid lightgray;
border-collapse : collapse;
}
td{
border-bottom : 1px solid lightgray;
height : 50px;
}
.td_title{
width : 40%;
background : #f6f6f6;
text-align : center;
color : gray;
}
.td_con input{
 height : 20px;
 margin-left : 10px;
 border : 1px solid lightgray;
}
#title{
width : 500px;
}
#price{
width : 150px;
}
#brand{
width : 150px;
}
textarea{
border : 1px solid lightgray;
margin : 10px;
resize : none;
width : 700px;
height : 500px;
}
.button{
width : 100px;
height : 30px;
background : gray;
border-radius : 3px;
border : 2px solid gray;
color : white;
margin : 10px;
}

#enroll{
border : 1px solid lightgray;
width : 100%;
height : 86px;
background : white;
}

.selecttd{
   margin-left: 10px;
}

.btn-ctm.btn-blue{
   margin-top: 15px;
   width: 130px;
   height: 38px;
   border: none;
   color: white;
   float: right;
   margin-right: 115px;
}

.btn-ctm.btn-blue{background: #027dbf;}

#comment{
border : 1px solid lightgray;
width : 750px;
height : 80px;
resize : none;
}
#enroll_td{
width : 15%;
}
#enroll{
border : 1px solid lightgray;
width : 100%;
height : 86px;
background : white;
}
#comment_td{
width : 80%;
}
#comment_table{
margin-top : 30px;
border : 0;
}
#comment_table td{
border : 0;
}
</style>
</head>
<body>
<div class="cont758">
      <div class="reportboard">
         <h3>중고거래</h3>
      </div>
<table>
<tr><td class="td_title">제목</td><td class="td_con"><input type="text" id="title" readonly/></td></tr>
<tr><td class="td_title">가격</td><td class="td_con"><input type="text" id="price" readonly/></td></tr>
<tr><td class="td_title">브랜드</td><td class="td_con"><input type="text" id="brand" readonly/></td></tr>
<tr><td class="td_title">내용</td><td class="td_con"><textarea readonly></textarea></td></tr>
</table>
 <table id="comment_table"><tr><td id="comment_td"><textarea id="comment"></textarea></td><td id="enroll_td"><input type="button" id="enroll" value="등록"></td></tr></table>     
</div>
</body>
</html>