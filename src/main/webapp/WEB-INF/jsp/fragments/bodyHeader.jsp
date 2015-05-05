<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<spring:url value="/resources/images/banner-graphic.png" var="banner"/>
<img src="${banner}"/>

<div class="navbar" >
    <div class="navbar-inner">
        <ul class="nav">
            <li ><a href="<spring:url value="/" htmlEscape="true" />"><i class="icon-home"></i>
                Home</a></li>
            <li ><a href="<spring:url value="/owners/find.html" htmlEscape="true" />"><i
                    class="icon-search"></i> Find owners</a></li>
            <li ><a href="<spring:url value="/vets.html" htmlEscape="true" />"><i
                    class="icon-th-list"></i> Veterinarians</a></li>
            <li ><a href="<spring:url value="/oups.html" htmlEscape="true" />"
                                        title="trigger a RuntimeException to see how it is handled"><i
                    class="icon-warning-sign"></i> Error</a></li>
        </ul>
    </div>
</div>
	
