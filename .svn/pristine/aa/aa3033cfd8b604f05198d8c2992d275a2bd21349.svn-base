<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<script>
	$(function() {
		$("tbody tr").click(function() {
			location.href = $(this).attr("data-url");
		});
		$("ul.pagination a").click(function() {
			$("input[name=pg]").val($(this).attr("data-page"));
			$("form").submit();
		});
		$("[data-auto-submit=true]").change(function() {
			$(this).parents("form").submit();
		});
	});
</script>


<div id="wrapper">
	<div id="page-wrapper">
		<div class="container-fluid">
			<h1 class="page-header">회원관리</h1>
			<div id="column-right">
				<a href="#" class="button button-reversed">신규</a> <a href="#"
					class="button">엑셀</a> <a href="#" class="button">인쇄</a>
			</div>

			<form:form method="get" modelAttribute="pagination"
				class="pagination">
				<input type="hidden" name="pg" value="1" />

				<div class="form-inline">
					<span>정렬:</span>
					<form:select path="od" data-auto-submit="true">
						<form:option value="0" label="회원번호순서" />
						<form:option value="1" label="이름순서" />
					</form:select>

					<form:select path="ss">
						<form:option value="0" label="검색조건" />
						<form:option value="1" label="회원번호" />
						<form:option value="2" label="이름" />
					</form:select>
					<form:input path="st" />
					<button type="submit" class="btn btn-small">검색</button>
					<c:if test="${ pagination.ss != 0 }">
						<a href="user_n.do" class="btn btn-small">취소</a>
					</c:if>
				</div>

				<table class="table table-bordered">
					<thead>
						<tr>
							<th>회원번호</th>
							<th>이름</th>
							<th>주민등록번호</th>
							<th>회원구분</th>
							<th>소속</th>
							<th>가입구분</th>
							<th>가입일자</th>
							<th>납입액</th>
							<th>연락처</th>
							<th>이메일</th>
							<th>비고</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="member" items="${ user_m }">
							<tr>
								<td>${ member.memberId }</td>
								<td>${ member.name }</td>
								<td>${ member.ssn }</td>
								<td>${ member.memberType }</td>
								<td>${ member.church }</td>
								<td>${ member.joinType }</td>
								<td>${ member.joinDate }</td>
								<td>${ member.payment }</td>
								<td>${ member.phoneNumber }</td>
								<td>${ member.email }</td>
								<td>${ member.note }</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>


				<div class="row text-center">
					<div class="col-lg-12">
						<div>
							<ul class="pagination">
								<c:forEach var="page" items="${ pagination.pageList }">
									<li class='${ page.cssClass }'><a
										data-page="${ page.number }">${ page.label }</a></li>
								</c:forEach>
							</ul>
						</div>
					</div>
				</div>
	





			</form:form>



			<div class="panel panel-default">
				<div class="panel-body">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs">
						<li class="active"><a href="#user" data-toggle="tab">회원관리</a></li>
						<li><a href="#contract" data-toggle="tab">약정관리</a></li>
						<li><a href="#payment" data-toggle="tab">납입관리</a></li>
					</ul>

					<!-- Tab panes -->
					<div class="tab-content">
						<div class="tab-pane fade in active" id="user">
							<%@ include file="/WEB-INF/views/user/user.jsp"%>
						</div>
						<div class="tab-pane fade" id="contract">
							<%@ include file="/WEB-INF/views/user/contract.jsp"%>
						</div>
						<div class="tab-pane fade" id="payment">
							<%@ include file="/WEB-INF/views/user/payment.jsp"%>
						</div>
					</div>
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->

		</div>
	</div>
</div>


