<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/" var="R" />

<div class="panel panel-default">
	<div class="panel-heading">
		<h4>납입내역</h4>

	</div>
	<!-- /.panel-heading -->

	<div class="panel-body">
		<div class="table-responsive">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>회원번호</th>
						<th>약정번호</th>
						<th>회원명</th>
						<th>약정상태</th>
						<th>기부형태</th>
						<th>기부목적</th>
						<th>약정금액</th>
						<th>납입금액</th>
						<th>약정일</th>
						<th>시작일</th>
						<th>종료일</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>201605-0002</td>
						<td>201605-0002-01</td>
						<td>박둘</td>
						<td></td>
						<td>일반</td>
						<td>장학금</td>
						<td>3,000,000</td>
						<td>100,000</td>
						<td>2016.05.03</td>
						<td>2016.05.03</td>
						<td>2016.12.31</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- /.table-responsive -->
	</div>
	<!-- /.panel-body -->
</div>
<!-- /.panel -->

<!-- Pagination -->
<div class="row text-center">
	<div class="col-lg-12">
		<ul class="pagination">
			<li><a href="#">&laquo;</a></li>
			<li class="active"><a href="#">1</a></li>
			<li><a href="#">&raquo;</a></li>
		</ul>
	</div>
</div>



<div class="panel panel-default">
	<div class="panel-heading">

		<div class="row">
			<div class="col-lg-12">
				<div id="column-right">
					<a href="#" class="button button-reversed">미납관리</a>
				</div>

			</div>
		</div>


	</div>
	<div class="panel-body">
		<div class="table-responsive">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>정기/일반</th>
						<th>회원번호</th>
						<th>약정번호</th>
						<th>은행명</th>
						<th>계좌번호</th>
						<th>출연금액</th>
						<th>기부기관</th>
						<th>기부조건</th>
						<th>출연일</th>
						<th>납입방법</th>
						<th>등록(연동)일</th>
						<th>비고</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>일반</td>
						<td>201605-0002</td>
						<td>201605-0002-01</td>
						<td>신한</td>
						<td>110-232-239338</td>
						<td>100,000</td>
						<td>학교</td>
						<td></td>
						<td>2016.05.03</td>
						<td>현금</td>
						<td>2016.05.03</td>
						<td></td>
					</tr>

				</tbody>
			</table>
		</div>
		<!-- /.table-responsive -->
	</div>
	<!-- /.panel-body -->
</div>
<!-- /.panel -->

<!-- Pagination -->
<div class="row text-center">
	<div class="col-lg-12">
		<ul class="pagination">
			<li><a href="#">&laquo;</a></li>
			<li class="active"><a href="#">1</a></li>
			<li><a href="#">&raquo;</a></li>
		</ul>
	</div>
</div>