
<link rel="stylesheet" href="/app/resources/css/util/home.css">
<link rel="stylesheet" href="/app/resources/css/util/headerFooter.css">
<link rel="stylesheet" href="/app/resources/css/util/headerMenu.css">
<script src="/app/resources/js/home.js"></script>




<script>
	<c:if test="${not empty alertMsg}">
	alert("${alertMsg}");
	</c:if>
</script>

<c:remove var="alertMsg" scope="session" />