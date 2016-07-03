<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/" var="R" />


<sec:authorize access="authenticated">
	<%@ include file="/WEB-INF/views/user/user_m.jsp"%>
</sec:authorize>


<sec:authorize access="not authenticated">

<%@ include file="/WEB-INF/views/home/login.jsp"%>

</sec:authorize>