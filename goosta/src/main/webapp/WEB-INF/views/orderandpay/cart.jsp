<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<style type="text/css">
*{
	padding:0px;
	margin:0px;
}
section{
	margin:auto;
	margin-top:3%;
	width:1210px;
	height:943px;
	border:1px solid red;
}
#sec{
	padding-bottom:60px;
	padding-left:30px;
	padding-right:30px;
	padding-top:40px;
}
#sec #cart1{
	border-bottom: 1px solid #333;
}
#sec #cart1 #spa1{
	padding-bottom:10px;
	display:inline-block;
    margin-right: 740px;
}
#sec #cart1 #cart2{
	display:inline-block;
}
#sec #cart3{
	padding-top:20px;
	padding-bottom:10px;
	font-size:15px;
  	border-bottom: 2px solid #333;
}
#sec #cart3 span{
    color: #fa5400;
    border-bottom: 1px solid #333;
}
#sec #cart4 table{
    text-align: center;
}
#sec #cart4 table th{
    font-size: 15px;
    padding-top:7px;
    padding-bottom:5px;
}
#sec .cart5{
 	padding-top:15px;
    padding-bottom:12px;
    border-top: 1px #ccc solid;
    border-bottom: 1px #ccc solid;
}
#sec .ms{
	margin-right: 20px;
	display: inline-block;
}
#sec .ms1{
	display: inline-block;
}
#sec td{
	padding-left:10px;
	padding-top:15px;
	padding-bottom:12px;
	text-align: left;
}
#sec .cart5 #mon{
    width: 80px;
}
#sec .ms2{
	width:30px;
}
#sec .ms3{
	color: #fa5400;
   	font-weight: bold;
}
#sec .ms4{
    padding-top: 10px !important;
    background: #eee;
    padding-bottom: 8px;
    text-align: right;
    border:1px solid lightgray;
}
#sec .ms4 p{
	margin-bottom:5px;
}
#sec .ms4 .total{
	display: inline-block;
	text-align: right;
}
#sec .ms4 .total1{
    display: inline-block;
    margin-left: 35%;
    margin-right: 50px;
    vertical-align: top;
}
#sec .ms4 em{
	font-size: 18px;
    color: #fa5400;
    font-weight: bold;
}
#sec .btn{
	text-align:right;
	margin-top:10px;
}
</style>
</head>
<body>
<!-- 123 -->
	<section id="sec">
		<div id="cart1">
			<h1 id="spa1">장바구니</h1>
			<div id="cart2">
				<img src="/final/image/nike/tab_cat01.gif" alt="장바구니, 주문서작성/결제, 주문완료">
			</div>
		</div>
		<div id="cart3">
			<p>장바구니에 담긴 상품은 <span>30일간</span> 보관됩니다.</p>
			<p>상품을 장기간 보관하시길 원하시면 [보관하기]를 클릭하시어 위시리스트에 저장해 두십시오.</p>
		</div>
		<div id="cart4">
			<table>
				<colgroup>
					<col style="width: 40px;">
					<col style="width:766px;">
					<col style="width: 70px;">
					<col style="width: 100px;">
					<col style="width: 110px;">
					<col style="width: 110px;">
				</colgroup>
				<tr>
					<th>
						<label class="hidden" for="check"></label>
						<input type="checkbox" class="chk" id="check"
						title="일반상품 전체선택" name="chkall" value="0" checked="checked">
					</th>
					<th>상품</th>
					<th>상품금액</th>
					<th>수량</th>
					<th>합계금액</th>
					<th>저장</th>
				</tr>
				<tr class="cart5">
					<td>
						<input type="checkbox" alt="일반상품체크박스">
					</td>
					<td>
						<div class="ms">
							<a href="#">
							<img src="/final/image/Air Jordan 6 Retro BLACK/img2_384664-020_02.png" width="80px" height="80px">
							</a>
						</div>
						<div class="ms1">
							<strong>
								<a href="#" target="0">
									에어 조던 6 레트로 
								</a>
							</strong>
							<!-- 2013-07-25 사은품 추가 start-->
									
							<!-- 사은품 추가 end-->											
							<div>COLOR : 블랙</div>
								<div>SIZE : 270</div>
								<img src="/final/image/nike/btn_option.gif" alt="옵션변경">
						</div>
						<td id="mon">
							<strong>250,000원</strong>
						</td>
					</td>
					<td class="ms2">
						<label class="hidden" for="amountType02">수량입력</label>
						<input type="number" value="1" class="qty"
						name="qty" title="수량선택" maxlength="4">
					</td>
					<td class="ms3">
						<!-- <span class="discount">169,000원</span> -->
						<strong>250,000원</strong>
					</td>
				</tr>
				<tr>
					<td colspan="6" class="ms4">
						<div class="total">
							<p>상품주문금액 <strong>338,000</strong></p>
							<p>할인금액 - <strong>0원</strong></p>
							<p>배송비 + <strong>0원</strong></p>
						</div>								
						<div class="total1">
							<p>총 결제 예정금액</p>
							<strong><em>338,000</em> 원</strong>
						</div>
					</td>
				</tr>
			</table>
			<div class="btn">
				<a href="#"><img src="/final/image/nike/btn_order.gif" alt="쇼핑 계속하기"></a>
				<a href="#"><img src="/final/image/nike/btn_shop.gif" alt="주문하기"></a>
			</div>
		</div>
	</section>
</body>
</html>