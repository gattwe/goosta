<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>아이디 찾기</title>
<style type="text/css">
body, p, h1, h2, h3, h4, h5, h6, ul, ol, li, dl, dt, dd, table, th, td, form, fieldset, legend, input, textarea, button {
    margin: 0;
    padding: 0;
}

.contents h4 {
    padding-bottom: 20px;
    border-bottom: 1px solid #eee;
    color: #333;
    font-size: 20px;
    line-height: 20px;
}

.contents{
	margin: auto;
	width: 800px;
	height: 440px;
}

ul, ol{
	list-style: none;
}

h4 {
	width: 100%;
	margin-left: 150px;
    display: block;
    -webkit-margin-before: 1.33em;
    -webkit-margin-after: 1.33em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    font-weight: bold;
}


.contents .top{
	width: 800px;
	display: inline-block;
	
}
.contents .layerLabel {
    width: 40px;
    padding-left: 1px;
    padding-right: 8px;
    background-position: 0 4px;
    font-size: 5px;
    
}

.formBox{
	margin-bottom: 5px;
}

.contents .txt.type02 {
    font-size: 13px;
}

.contents .txt {
    margin-top: 16px;
    color: #333;
    letter-spacing: -1px;
    line-height: 18px;
}

legend {
    display: none;
    overflow: hidden;
    visibility: hidden;
}

fieldset {
    display: inline-block;
    -webkit-padding-before: 0.35em;
    -webkit-padding-start: 0.75em;
    -webkit-padding-end: 0.75em;
    -webkit-padding-after: 0.625em;
    min-width: -webkit-min-content;
    border-width: 2px;
    border-style: groove;
    border-color: threedface;
    border-image: initial;
}

img, fieldset, button {
    vertical-align: middle;
    border: 0;
}

.contents .loginBtn {
    float: left;
}

.contents .loginForm {
    float: left;
    width: 237px;
}

.contents .loginBtn {
    width: 100px;
    background: #027dbf;
	height: 46px;
    position: relative;
    display: block;
    text-align: center;
    transition: background 0.3s;
    -webkit-transition: background 0.3s;
}

.loginBtn span {
    position: relative;
    text-align: center;
    display: inline-block;
    color: #fff;
    font: 14px/46px 'NotoSansKRRegular','Nanum Gothic';
    
}

a {
    text-decoration: none;
    color: #444;
}

.contents .sectionL {
    float: left;
    width: 390px;
    padding-right: 20px;
}

.contents .sectionR, .contents .sectionR02 {
    float: left;
    width: 350px;
    padding-left: 19px;
    border-left: 1px solid #eee;
}
.contents .sectionR02{
	height: 194px;
}

.contents {
    width: 780px;
    padding: 27px 40px 30px;
    background-color: #fff;
    zoom: 1;
}

.contents .desc {
    padding: 20px 15px 20px 20px;
    background-color: #eee;
    color: #666;
    font-family: '돋움';
    line-height: 18px;
    letter-spacing: -0.5px;
}

.contents .starTxt {
	width: 400px;
    margin-top: 40px;
    padding-top: 15px;
    border-top: 1px solid #eee;
    display: inline-block;
}


#memberName_1{
	margin-left: 10px;
}

input[type=text], input[type=password], textarea {
    width: 180px;
    height: 24px;
    padding-left: 3px;
    border: 1px solid #ccc;
    color: #666;
    font-family: '돋움';
    line-height: 24px;
    letter-spacing: -0.2px;
    vertical-align: middle;
}

.right{
	position: relative;
    text-align: center;
    height: 30px;
    top: -5px;  
    color: #fff;
    font: 14px/46px 'NotoSansKRRegular','Nanum Gothic';
    vertical-align: 2%;
    line-height: 284%;
}


.btn-tbl-type2{
	width: 118px;
	height: 30px;
    position: relative;
    display: inline-block;
    text-align: center;
    background: #000;
    transition: background 0.3s;
    -webkit-transition: background 0.3s;
    background: #ccc;
    margin-left: 15px;
}

.pass{
	font-size: 12px;
	position: relative;
	top: -7px;
}
</style>

</head>
<body>
	<div class="contents">
	<div class="top">
    	<h4>아이디 찾기</h4>
      
      </div>
      <div class="sectionL">
        <p class="txt type02">이름과 이메일을 입력해 주세요.</p>
        <div class="loginArea clx">
			<form id="findIdType1Form" action="/member/showFindId.lecs" method="post" onkeypress="keypressSearch(event,'findId','findIdType1Form');">
			<input type="hidden" name="flag" id="loginFlag_6" value="6">
            <fieldset>
              <legend>로그인 관련 입력 폼</legend>
              <div class="loginForm">
                <div class="formBox">
                  <div class="speech" id="speechTypeName_6" style="display: none;"></div>
                  <label for="memberName_1" class="layerLabel">이름</label><input type="text" class="inputType01" id="memberName_1" name="memberName" title="이름 입력">
                </div>
                <div class="formBox mt05">
                  <div class="speech type02" id="speechTypeEmail_6"></div>
                  <label for="memberMail_1" class="layerLabel">이메일</label><input type="text" id="memberMail_1" class="inputType01" name="email1Address" onkeydown="javascript:if(event.keyCode==13){findId('findIdType1Form');}" title="이메일 입력">
                </div>
              </div>
              <a href="#" onclick="findId('findIdType1Form');" class="loginBtn"><span>확인</span></a>
            </fieldset>
          </form>
        </div><!-- // .loginArea -->
        <div class="starTxt">
          <span class="pass">패스워드를 잊으셨나요?</span>
          <a href="findpwd.do"  class="btn-tbl-type2 btn-white"><span class="right">패스워드 찾기</span></a>
        </div>
      </div><!-- // .sectionL -->  
      <div class="sectionR02 pb80">
        <div class="desc">안전한 정보관리를 위하여 본인인증 후<br>아이디를 조회하실 수 있습니다.</div>
      </div><!-- // .sectionR -->      
      
    </div>
</body>
</html>