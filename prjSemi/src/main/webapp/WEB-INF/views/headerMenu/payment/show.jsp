<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  
 <%@ include file="/WEB-INF/views/layout/util.jsp" %>
    <link rel="stylesheet" href="resources/css/payment/show.css">
  <script src="resources/js/payment/show.js"></script>
  
</head>
<body>

<%@ include file="/WEB-INF/views/layout/header.jsp" %>
<!-------------------------------------------->
  


<div class="main">
  <div class="img">
  <img src="/app/resources/img/22.jpg" alt="">
  </div>
  
  <div class="box">
  <form>
    <input type="hidden" name="item_key" value="a001">
   <input type="text" name="item" value="[르크루제] 파스텔 머그컵 2pc" readonly>
    <input type="text" name="price" value="50000원" readonly>
    <input type="text" name="shipping" value="3000원" readonly>

    <select name="quantity">
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
    </select>
    <input type="button" value="장바구니 담기" onclick="putCart(this.form)">
  </form>
    <a href="http://127.0.0.1:8888/app/cart">장바구니로 이동</a>
  </div>

</div>

 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>

</body>
</html>
