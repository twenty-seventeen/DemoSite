<!DOCTYPE HTML>
<html lang="en">
	<jsp:include page="/blcadmin/layout/snippets/head.jsp" />
	<body>
		<jsp:include page="/blcadmin/layout/snippets/header.jsp" />
		<div class="container-fluid">
			<div class="span2">
				<jsp:include page="/blcadmin/snippets/widgets/profile.jsp" />
				<jsp:include page="/blcadmin/layout/snippets/leftNav.jsp" />
			</div>
			<div class="span10">
				<jsp:include page="/blcadmin/snippets/widgets/breadcrumb.jsp" />
                <script type="text/javascript" language="javascript" src="/admin/org.broadleafcommerce.admin.categoryEntryPoint/org.broadleafcommerce.admin.categoryEntryPoint.nocache.js"></script>

                <div id="gwt-component">
                </div>
			</div>
		</div>
		<jsp:include page="/blcadmin/layout/snippets/footer.jsp" />
    </body>
</html>
