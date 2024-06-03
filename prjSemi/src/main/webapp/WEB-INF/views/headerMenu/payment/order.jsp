<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_order</title>
	<script src="https://cdn.iamport.kr/v1/iamport.js"></script>
  <link rel="stylesheet" href="resources/css/payment/order.css">
</head>
<body>


  <div class="main">

    <div class="box_1">
      <h2>
        <span style="color: #a9a8a8;">01 SHOPPING ></span> 02 ORDER ><span style="color: #a9a8a8;">  03 ORDER CONFIRMED</span>
      </h2>
    </div>


    <hr>


<div id="show">
      <div class="box_lef">
    <h3>배송정보</h3>

  <div id="box_a">

      <div id="list">
        <pre>수령인</pre>
        <pre>배송지</pre> 
        <pre>휴대번호</pre>
      </div>
      
      <form method="POST" action="save_order.php">
        <input type="hidden" name="order_key" value="o001">
         <input type="text" name="Recipient" value="심용용" readonly>
        <input type="text" name="address" value="호산빌딩 6층" readonly>
        <input type="text" name="phone" value="01007072323" readonly>
      </form>
    </div>
    

    
  <!---------------------------->


  </div>

  <div id="box_b">

    <div class="box_rgh">
      <h2>Order Summary</h2>
      <p id="totalPrice"></p>
      <p id="shippingCost"></p>
      <p id="totalOrderPrice"></p>
    </div>

  </div>
  
</div>

<div id="slogan">
  <h1>Taste carefully selected just for you</h1>
</div>


<div id="kakao">
    <button>pay now</button>
</div>





   <script src="resources/js/payment/order.js"></script>
</body>
</html>