<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
  <script src="resources/js/payment/order.js"></script>
  <a href="http://127.0.0.1:8888/app/cart">장바구니로 이동</a>
  
  <form>
    <input type="hidden" name="item_key" value="a001">
    <input type="text" name="item" value="상품a" readonly>
    <input type="text" name="price" value="100원" readonly>
    <input type="text" name="shipping" value="10원" readonly>
    <select name="quantity">
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
    </select>
    <input type="button" value="장바구니 담기" onclick="putCart(this.form)">
  </form>

  <form>
    <input type="hidden" name="item_key" value="a002">
    <input type="text" name="item" value="상품b" readonly>
    <input type="text" name="price" value="200원" readonly>
    <input type="text" name="shipping" value="20원" readonly>
    <select name="quantity">
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
    </select>
    <input type="button" value="장바구니 담기" onclick="putCart(this.form)">
  </form>

  <form>
    <input type="hidden" name="item_key" value="a003">
    <input type="text" name="item" value="상품c" readonly>
    <input type="text" name="price" value="300원" readonly>
    <input type="text" name="shipping" value="30원" readonly>
    <select name="quantity">
      <option value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
    </select>
    <input type="button" value="장바구니 담기" onclick="putCart(this.form)">
  </form>


</body>
</html>
