<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <tiles:insertAttribute name="head" />
</head>
<body>
    <tiles:insertAttribute name="menu" />
    <div class="container">
        <div style="min-height: 700px">
            <tiles:insertAttribute name="content" />

            <c:if test="${ not empty errorMsg }">
                <div class="alert alert-error">${ errorMsg }</div>
            </c:if>
            <c:if test="${ not empty successMsg }">
                <div class="alert alert-success">${ successMsg }</div>
            </c:if>
        </div>
        <tiles:insertAttribute name="footer" />
    </div>
</body>
</html>
