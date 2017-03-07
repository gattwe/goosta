<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>신고게시판 글쓰기</title>

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
height: 35px;
border: 1px solid lightgray;
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
	width: 150px;
	height: 35px;
	border: 1px solid lightgray;
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

</style>
</head>
<body>
<div class="cont758">
		<div class="reportboard">
			<h3>REPORT</h3>
		</div>
		<form>
<table>
<tr><td class="td_title">제목</td><td class="td_con"><input type="text" id="title" /></td></tr>
<tr><td class="td_title">작성자</td><td class="td_con"></td></tr>
<tr><td class="td_title">신고사유</td><td class="td_con">
	<select class="selecttd">
		<option>중고거래사기</option>
		<option>욕설</option>
		<option>어그로</option>
	</select>
</td></tr>
<tr><td class="td_title">내용</td><td class="td_con"><textarea ></textarea></td></tr>
</table>
	<div class="btn-area">
	<input type="submit" class="btn-ctm btn-blue" value="write">
	</div>
</form>
		
		
			
</div>
</body>
</html>