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
            <pre>��ǰ����</pre>
          </div>

        </div>
        <div id="info_2">
          ����
        </div>
        <div id="info_3">
          �ֹ��ݾ�
        </div>
        <div id="info_4">
          ��ۺ�
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
              <a href style="font-weight:300; color: #212121;">��ũ����</a>
              <pre style="font-weight: bolder; font-size: large;">�Ľ��� ����ġ �ӱ� 2pc</pre>
              <pre>42,000��</pre>
              <pre style="font-size: x-small; font-weight: lighter;">[����]�ڽ�Ż���&������ũ</pre>
            </div>

          </div>
        </div>
        <div id="result_2">
          <input type="number" placeholder="����" min="1" max="10">
        </div>
        <div id="result_3">
          <div id="order_amount">
            <pre style="font-weight: bold; font-size: large;">21,000��</pre>
            <input type="submit" value="BUY NOW">
          </div>
        </div>
        <div id="result_4">
          <pre>3,000�� ��ü���</pre>
        </div>
      </div>
   
    </div>

    <div class="box_3">
      <div>
        <input type="button" value="���û�ǰ ����">
        <input type="button" value="ǰ����ǰ ����">
      </div>
      <div id="coment"><h5>��ٱ��ϴ� �ִ�100���� ��ǰ�� ������ �ֽ��ϴ�.</h5></div>
    </div>
   </div>

   <div class="box_4">
    <div id="order">
      <div>�� �ֹ� �ݾ�</div>
      <div></div>
      <div>�� ��ۺ�</div>
      <div></div>
      <div>�� �����ݾ�</div>
    </div>
    <div id="total">
      <div>67,000��</div>
      <img src="../img/plus-round_icon-icons.com_50065.png" id="img_1">
      <div>6,000��</div>
      <img src="../img/equals_icon_174534.png" id="img_2">
      <div>73,000��</div>
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