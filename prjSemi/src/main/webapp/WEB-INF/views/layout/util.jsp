
<link rel="stylesheet" href="/app/resources/css/home.css">
<link rel="stylesheet" href="/app/resources/js/home.js">
<link rel="stylesheet" href="/app/resources/css/productQna.css">
<link rel="stylesheet" href="/app/resources/css/productQna.css">


<script>
	<c:if test="${not empty alertMsg}">
	alert("${alertMsg}");
	</c:if>
</script>

<c:remove var="alertMsg" scope="session" />