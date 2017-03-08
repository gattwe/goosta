<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>주문완료</title>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
<style type="text/css">
* {
	padding: 0px;
	margin: 0px;
}

p {
	float: right;
}
section {
	margin: auto;
	margin-top: 3%;
    width: 1500px;
    height: 640px;
}

a{
	color:black;
	text-decoration:none;
}
a:visited{
	color:black;
}
#pay {
	margin-top: 50px;
}

.pay2 {
	display: block;
	margin-top: 33px;
	margin-bottom: 22px;
}

.pay2 .process {
	float: right;
}

.pay2 .process li {
	float: left;
	margin-left: 30px;
}

#pay3 .tr th {
	padding: 13px 0 12px;
	border-top: 1px solid #383d4a;
	color: #20232c;
	font-weight: normal;
}

.tr th {
	padding: 13px 0 12px;
	border-top: 1px solid #383d4a;
	color: #20232c;
	font-weight: normal;
}

.tr th.product {
	padding-left: 10px;
	text-align: left;
}

#pay3 .tr .bg_point {
	border-left: 1px solid #edeeef;
	background-color: #f7f7f7;
}
.tb{
    width: 1500px;
    height: 50px;
    border-bottom: 1px solid #dddde1;
    table-layout: fixed;
    border-collapse: collapse;
}
.tb th.product {
    padding-left: 10px;
    padding-top:13;
    padding-bottom:12;
    text-align: left;
}
.pointcol {
    color: #0487cd;
}
.tb td.order_money {
    width: 138px;
    padding-right: 9px;
    text-align: right;
}
.tb th {
    padding: 13px 0 12px;
    color: #20232c;
    font-weight: normal;
    border-top: 2px solid;
}
.tb .bg_point {
    border-left: 1px solid #edeeef;
    background-color: #f7f7f7;
}
.tb .tr2 td{
    border: none;
    text-align: center;
    height: 130px;
}
.tb td.product {
    padding: 17px 10px;
    text-align: left;
}
.tb td.product div {
    overflow: hidden;
    position: relative;
    zoom: 1;
}
.tb td.product .thmb {
    float: left;
    margin-right: 17px;
}
.tb td.product .thmb .img_center {
    width: 80px;
    height: 80px;
    text-align: left;
    padding-right: 5px;
}
.tb td.product dl {
    display: block !important;
    overflow: hidden;
}
.tb td.product dt.zzim_add {
    position: relative;
    padding-right: 50px;
}
.tb td.product dt.zzim_add .zzim {
    overflow: hidden;
    position: absolute;
    top: 3px;
    right: 37px;
    width: 11px;
    background: url(../../../../img/service/front/order/spr_ico.gif) no-repeat 0 -470px;
    text-indent: -999px;
}
.tb td.product dd {
    margin-top: 2px;
    color: #b6b7bc;
    font-size: 11px;
    letter-spacing: 0;
    line-height: 16px;
}
.tb .btn_od_modify {
    display: block;
    width: 105px;
    height: 20px;
    vertical-align: top;
}
.tb td.order_money .btn_group {
    padding: 7px 25px 0 5px;
    text-align: right;
}
em, address {
    font-style: normal;
}
.tb dl.naver_plus .modify_sec {
    padding: 3px 0;
    padding-bottom:3px;
    padding-top:3px;
}
.tb dl.naver_plus dd.shp_toggle {
    position: absolute;
    left: 0;
    top: 0;
    margin-top: 0;
}
.tb .option{
	font-size: 10pt;
}
.tb .bg_point2 {
    background-color: #0487cd;
}
.tb tfoot td.amount li strong {
    float: left;
    margin-top: 1px;
    font-weight: normal;
    color: #fff;
}
.tb tfoot td.amount li p em {
    color: #fff;
    font-weight: bold;
    letter-spacing: 0;
}
.tb tfoot td.amount li {
    overflow: hidden;
    line-height: 20px;
    zoom: 1;
    list-style: none;
}
.tb tfoot td.tot {
    vertical-align: bottom;
}
.tb tfoot td.tot li em {
    display: inline-block;
    margin: -2px 0 2px;
    font-size: 20px;
    vertical-align: middle;
}
.tb tfoot td.tot li strong {
    font-size: 20px;
    font-weight: bold;
}
.tb tfoot td.amount {
    padding: 25px 10px 15px;
    border-top: none;
    color: #fff;
    font-size: 15px;
}
.bg_point{
	width: 150px;
}
#ppp {
    text-align: center;
    
    font-size: 25px;
}

.pp{
    color: #0487cd;
    font-weight:bold;
}
#p{
    padding-bottom: 32px;
    text-align: center;
    font-size:15px;
    padding-top: 30px;
}
#pppp{
	width:100%;
	height:210px; 	
}
#p5{
    padding-bottom: 5px;
    padding-top: 30px;
    border: 4px solid #F6F6F6;
    width: 99%;
    margin: auto;
}
#p6{
	text-align:left;
    font-size: 15px;
    font-weight:bold;
    margin-left: 10px;
    padding-top: 20px;
}
</style>

<title>결제 완료</title>
</head>
<body>
	<section>
	<div id="pay">
			<div class="pay2">
				<ol class="process">
					<li class="on"><em class="pro"><span class="blind">주문완료</span></em></li>
					<li><em class="pro2"><span class="blind">주문/결제</span></em></li>
					<li><em class="pro3"><span class="blind">주문완료</span></em></li>
				</ol>
				<h3 class="basket">
					<span class="blind">주문완료</span>
				</h3>
			</div>
		</div>
	<div>
		<div id="pppp">
			<div id="ppp">
				<div id="p5">
					고객님의<span class="pp"> 주문이 정상적으로 완료 </span>되었습니다.
					<div id="p">
						결제금액 <span class="pp">183,000원</span> (신용카드 결제 <span class="pp">183,000원</span>)
					</div>
				</div>
				<div id="p6">주문번호<span class="pp"">2017030818181818</span></div>
			</div>
		</div>
		<div id="pay3">
			<table class="tb">
				<thead>
					<tr class="tr">
						<colgroup>
							<col width="36">
							<col>
							<col width="65">
							<col width="131">
							<col width="98">
							<col width="114">
							<col width="113">
							<col width="162">
						</colgroup>
						<th scope="col"><input type="checkbox" id="lb_chk"
							checked="checked"> <label for="lb_chk" class="blind"></label></th>
						<th scope="col" class="product"><strong>상품정보</strong></th>
						<th scope="col">수량</th>
						<th scope="col">상품금액</th>
						<th scope="col">할인금액</th>
						<th scope="col" class="bg_point">배송비</th>
						<th scope="col" class="bg_point">판매자명</th>
						<th scope="col" class="bg_point">주문금액</th>
					</tr>
				</thead>
				<tbody>
					<tr class="tr2">
						<td class="check"><input type="checkbox"
							class="_cart_order_checkbox  _click(nmp.front.order.cart.toggleOne()) "
							for="lb_chk2" class="blind"></label></td>
						<td class="product">
							<div>
								<div class="thmb">
									<div class="img_center">
										<a
											href="http://pay.naver.com/inflow/outlink?url=http%3A%2F%2Fstorefarm.naver.com%2Fmain%2Fproducts%2F537137843&amp;accountid=s_524552024631890520&amp;tr=myc"
											target="_blank"> <img
											src="http://shop1.phinf.naver.net/20161028_133/chelseaqueen_1477647799392KDKDW_JPEG/22.jpg?type=m80"
											alt="프라다 사피아노 사이드 슬립 카드홀더" class="_view_image_area"
											onerror="this.onerror=null;this.src='http://img.shop.naver.net/front/common/noimg/no_img_80x80.jpg'"></a>
									</div>
								</div>
								<dl class="naver_plus">
									<dt class="zzim_add">
										<a
											href="http://pay.naver.com/inflow/outlink?url=http%3A%2F%2Fstorefarm.naver.com%2Fmain%2Fproducts%2F537137843&amp;accountid=s_524552024631890520&amp;tr=myc"
											target="_blank">프라다 사피아노 사이드 슬립 카드홀더</a> <a href="#"
											class="zzim _click(nmp.front.order.cart.keepOne(2017030853141866))">찜하기</a>
									</dt>
									<dd class="modify_sec">
										<a href="#" target="_blank" title="주문조건 추가/변경"
											class="btn_od_modify _click(nmp.front.order.cart.modifyCartProduct(2017030853141866,false)) _stopDefault"><span
											class="blind">주문 조건 추가/변경</span></a>
									</dd>
									<dd>

										<ul class="option">
											<li>색상: 다크 네이비 / 1개</li>
										</ul>
									</dd>
									<dd class="shp_toggle">
										<span class="overseas">해외배송</span>
									</dd>
								</dl>
							</div>
						</td>
						<td><em class="_product_quantity mount thm"> <strong
								class="_product_quantity mount thm">1</strong></em><strong
							class="_product_quantity mount thm"> <a href="#"
								target="_blank"
								class="btn_pd_edit _click(nmp.front.order.cart.modifyCartProduct(2017030853141866,false)) _stopDefault">
									<span class="blind"></span>
							</a> <!-- 찜하기 테스트 area start. (찜하기 page 에 붙이고 나면 삭제 필요.) --> <a
								href="#"
								class="btn_ordel _click(nmp.front.order.cart.openPopWishListOrder(500202891,537137843)) _stopDefault"><span
									class="blind"></span></a> <a href="#"
								class="btn_ordel _click(nmp.front.order.cart.openPopWishListCart(500202891,537137843)) _stopDefault"><span
									class="blind"></span></a> <!-- 찜하기 테스트 area end.-->
						</strong></td>
						<td><span class="num"><em class="thm _sumOrderAmount">
									183,000</em>원</span></td>

						<td class="dc_money"><em class="thm">0</em>원</td>

						<td rowspan="1" class="seller bg_point">
							<div class="send zi10">

								<div class="sum">무료</div>
							</div>
						</td>
						<td rowspan="1" class="bg_point order_seller"><a
							href="http://storefarm.naver.com/chelseaqueen"
							class="store ellipsis" target="_blank">첼시퀸</a></td>
						<td class="bg_point order_money"><strong class="pointcol">
								<em class="thm">183,000</em>원
						</strong>
					</tr>
				</tbody>
				<tfoot>
					<tr>
						<td colspan="5">&nbsp;</td>
						<td colspan="3" class="amount bg_point2">
							<dl>
								<dt class="blind"></dt>
								<dd>
									<ul>
										<li><strong>총 상품금액</strong>
											<p>
												<em class="thm _totalOrderAmount">183,000</em> 원
											</p></li>
										<li><strong>배송비</strong>
											<p>
												(+) <em class="thm _totalDeliveryFeeAmount">0</em>원
											</p></li>
										<li><strong>총 할인금액</strong>
											<p>
												(-) <em class="thm _totalDiscountAmount">0</em>원
											</p></li>
									</ul>
								</dd>
							</dl>
						</td>
					</tr>
					<tr>
						<td colspan="5" class="tb_btnone">&nbsp;</td>
						<td colspan="3" class="amount bg_point2 tot">
							<dl>
								<dt class="blind"></dt>
								<dd>
									<ul>
										<li><strong>결제금액</strong>
											<p>
												<em class="thm _subTotal">183,000</em> 원
											</p></li>
									</ul>
								</dd>
							</dl>
						</td>
					</tr>
				</tfoot>
			</table>
		</div>
	</div>
	</section>
</body>
</html>