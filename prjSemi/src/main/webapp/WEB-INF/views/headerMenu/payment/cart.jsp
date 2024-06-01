<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_cart</title>
<%@ include file="/WEB-INF/views/layout/util.jsp" %>
<link rel="stylesheet" href="/app/resources/css/payment/cart.css">
</head>
<body>


  <div class="main">
    <div class="main_box">
      <div class="box_1">
        <h3>
          01 SHOPPING <span style="color: #a9a8a8;">> 02 ORDER > 03 ORDER CONFIRMED</span>
        </h3>
      </div>
    </div>
    <div class="box_2">
      <div id="info">
        <div id="info_1">상품정보</div>
        <div id="info_2">주문금액</div>
        <div id="info_3"> 배송비</div>
        <div id="info_4">수량</div>
      </div>
      <!--- Product list --->
      <div id="product">

      </div>
      <div id="btn">
        <input type="button" value="장바구니 비우기" id="clear">
        <input type="button" value="주문하기" id="order">
      </div>
    </div>
  </div>
   <%@ include file="/WEB-INF/views/layout/footer.jsp" %>
   
  <script src="resources/js/payment/cart.js"></script> 
</body>
</html>
