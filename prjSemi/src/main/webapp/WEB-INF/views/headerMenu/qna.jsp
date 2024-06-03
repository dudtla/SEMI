<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>

    <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>CAVIN_Q&A</title>
<%@ include file="/WEB-INF/views/layout/util.jsp" %>

</head>
<body>
  
  <%@ include file="/WEB-INF/views/layout/header.jsp" %>

    
<!-------------------------------------------->
<div class="main">
  <div id="left">
    <div class="view _details">
      <pre id="name">��*��</pre>
      <hr>
      <div id="view_ctg">
        <h4>���� ��������</h4>
		<input type="button" value="ȸ������ ����" onClick="location.href">
        <input type="button" value="�ֹ���� ��ȸ" onClick="location.href">
        <input type="button" value="��ǰ����" onClick="location.href='http://127.0.0.1:5500/Review/review.html'">
        <h4>������</h4>
        <input type="button" value="1:1 ���ǳ���" onClick="location.href='http://127.0.0.1:5500/oneToone/oneToone.html'">
        <input type="button" value="��ǰ Q&A ����" onClick="location.href='http://127.0.0.1:5500/QnA/QnA.html'">
        <input type="button" value="��������"  onClick="location.href='http://127.0.0.1:5500/Noti/noti.html'" >
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
      <pre>Q&A �Խ���</pre>
      <hr  style="border: 3px solid black;">
      
      <table>
        <tr>
          <th>�ֹ���</th>
          <th>�ֹ�����</th>
          <th>�亯 ����</th>
          <th>�ۼ�����</th>
        </tr>

        <tr>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">2024-01-22</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">�Ľ��� ����ġ �ӱ� 2p</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">YES</a></td>
          <td><a href="http://127.0.0.1:5500/QnA/viewdetails.html">2024-01-24</a></td>
        </tr>
      </table>

    </div>
  </div>


</div>
<!-------------------------------------------->
 <%@ include file="/WEB-INF/views/layout/footer.jsp" %>

</body>
</html>