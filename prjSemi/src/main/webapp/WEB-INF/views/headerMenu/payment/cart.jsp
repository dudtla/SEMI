<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
<%@ include file="/WEB-INF/views/layout/util.jsp" %>
</head>
<body>

 <%@ include file="/WEB-INF/views/layout/header.jsp" %>

 <!----------------------------------------------------------------->
 <div class="main">
  <div class="main_box">

     <div class="box_1">
       <h3>
         01 SHOPPING <span style="color: #a9a8a8;">> 02 ORDER > 03 ORDER CONFIRMED</span>
       </h3>
       
       
    </div>
     <div class="box_2">
      <div id="info">

        <div id="info_1">
          <div>
            <form>
              <input type="checkbox">
            </form>
          </div>

          <div>
            <pre>상품정보</pre>
          </div>

        </div>
        <div id="info_2">
          수량
        </div>
        <div id="info_3">
          주문금액
        </div>
        <div id="info_4">
          배송비
        </div>
        <form>
      </div>
      <div id="result">
        <div id="result_1">
          <div>
         
              <input type="checkbox">
      
          </div>

          <div id="product">
            <div id="product_1">
              <img src="../img/22.jpg">
            </div>

            <div id="product_2">
              <a href style="font-weight:300; color: #212121;">르크루제</a>
              <pre style="font-weight: bolder; font-size: large;">파스텔 프렌치 머그 2pc</pre>
              <pre>42,000원</pre>
              <pre style="font-size: x-small; font-weight: lighter;">[색상]코스탈블루&쉬폰핑크</pre>
            </div>

          </div>
        </div>
        <div id="result_2">
          <input type="number" placeholder="수량" min="1" max="10">
        </div>
        <div id="result_3">
          <div id="order_amount">
            <pre style="font-weight: bold; font-size: large;">21,000원</pre>
            <input type="submit" value="BUY NOW">
          </div>
        </div>
        <div id="result_4">
          <pre>3,000원 업체배송</pre>
        </div>
      </div>
   
    </div>

    <div class="box_3">
      <div>
        <input type="button" value="선택상품 삭제">
        <input type="button" value="품절상품 삭제">
      </div>
      <div id="coment"><h5>장바구니는 최대100개의 상품을 담을수 있습니다.</h5></div>
    </div>
   </div>

   <div class="box_4">
    <div id="order">
      <div>총 주문 금액</div>
      <div></div>
      <div>총 배송비</div>
      <div></div>
      <div>총 결제금액</div>
    </div>
    <div id="total">
      <div>67,000원</div>
      <img src="../img/plus-round_icon-icons.com_50065.png" id="img_1">
      <div>6,000원</div>
      <img src="../img/equals_icon_174534.png" id="img_2">
      <div>73,000원</div>
    </div>
  </div>

  <div class="box_5">
    <input type="button" value="CONTINUE SHOPPING">
    <input type="submit" value="CHECK OUT">
  </div>
</form>
 <!----------------------------------------------------------------->
    
  <%@ include file="/WEB-INF/views/layout/footer.jsp" %>
  
</body>
</html>