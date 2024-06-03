<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>

    <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_1:1 review</title>
<%@ include file="/WEB-INF/views/layout/util.jsp" %>

</head>
<body>
 
<%@ include file="/WEB-INF/views/layout/header.jsp" %>
 
<!--------------------------------------------------------------------------->
<div class="main">
  <div id="left">
    <div class="view _details">
      <pre id="name">심*용</pre>
      <hr>
      <div id="view_ctg">
        <h4>나의 쇼핑정보</h4>
        <input type="button" value="회원정보 수정" onClick="location.href">
        <input type="button" value="주문배송 조회" onClick="location.href">
        <input type="button" value="상품리뷰"  onclick="location.reload()">
        <h4>고객센터</h4>
        <input type="button" value="1:1 문의내역" onClick="location.href='http://127.0.0.1:5500/oneToone/oneToone.html'">
        <input type="button" value="상품 Q&A 내역" onClick="location.href='http://127.0.0.1:5500/QnA/QnA.html'">
        <input type="button" value="공지사항" onClick="location.href='http://127.0.0.1:5500/Noti/noti.html'">
      </div>
    </div>
  </div>

  <div id="right">
    <div id="up_box">
      <div><pre>아이디</pre><hr>oneDragon</div>
      <div><pre>회원등급</pre><hr>회원등급</div>
      <div><pre>총 구매 수</pre><hr>3</div>
    </div>

    <div id="down_box">
      <pre>내 리뷰</pre>
      <hr  style="border: 3px solid black;">
      
      <table>
        <tr>
          <th>브랜드</th>
          <th>상품내역</th>
          <th>별점</th>
          <th>작성일</th>
        </tr>

        <tr>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">르크루제</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">파스텔 프렌치머그 2p</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">⭐⭐⭐⭐⭐</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">2024-01-28</a></td>
        </tr>
      </table>

    </div>
  </div>


</div>

<!--------------------------------------------------------------------------->
 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>

</body>
</html>