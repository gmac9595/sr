<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../common/head.jsp" />

    <!-- Full Page Image Header Area -->
    <div id="top" class="header">
        <div class="vert-text">

		<div class="pull-center">
            <form class="navbar-form" role="search" method="post" action="<c:url value='/search'/>">
                <div class="input-group">
                    <input type="text" size="40" class="form-control" placeholder="Suck Search" name="phrase">
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                    </div>
                </div>
            </form>
        </div>  

        </div>
    </div>
    <!-- /Full Page Image Header Area -->

<jsp:include page="../common/footer.jsp" />