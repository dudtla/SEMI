<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_Saller Noti</title>
<%@ include file="/WEB-INF/views/layout/util.jsp" %>

</head>
<body>
  
 <%@ include file="/WEB-INF/views/layout/header.jsp" %>
<!--------------------------------------------------------------------------->
<div class="main">
  <div id="left">
    <div class="view _details">
      <pre id="name">��*��</pre>
      <hr>
      <div id="view_ctg">
        <h4>���� ��������</h4>
                <input type="button" value="ȸ������ ����"  onclick="'http://127.0.0.1:8888/app/member/edit'">
        <input type="button" value="�ֹ���� ��ȸ" onclick="'http://127.0.0.1:8888/app/member/edit'">
        <input type="button" value="��ǰ����" onClick="location.href='http://127.0.0.1:5500/Review/review.html'">
        <h4>������</h4>
        <input type="button" value="1:1 ���ǳ���" onClick="location.href='http://127.0.0.1:8888/app/oneToone'">
        <input type="button" value="��ǰ Q&A ����" onClick="http://127.0.0.1:8888/app/qna'">
     <input type="button" value="��������" onClick="http://127.0.0.1:8888/app/notice'">
      </div>
    </div>
  </div>

  <div id="right">
    <div id="up_box">
      <div><pre>���̵�</pre><hr>oneDragon</div>
      <div><pre>ȸ�����</pre><hr>ȸ�����</div>
      <div><pre>�� ���� ��</pre><hr>3</div>
    </div>

    <div id="down_box">
      <pre>��������</pre>
      <hr  style="border: 3px solid black;">
      
      <table>
        <tr>
          <th>��ȣ</th>
          <th>����</th>
          <th>�����</th>
        </tr>

        <tr>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">1</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">[����] CAVIN ����ǰ�� ���� �ȳ�.</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">2024-05-24</a></td>
        </tr>
      </table>

    </div>
  </div>


</div>




<!--------------------------------------------------------------------------->
 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>
</body>
</html>