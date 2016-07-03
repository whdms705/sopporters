<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<div class="panel panel-default">
	<div class="panel-heading">
		<h4>EB13 금융등록</h4>

		<div class="row">
			<div class="col-lg-9">
				<label> 구분 </label> <select class="select_m">
					<option selected="selected"></option>
					<option value="0">학교</option>
					<option value="1">법인</option>
				</select> <label> 신청기간 </label> <input type="date"> ~ <input
					type="date">
			</div>
			<div class="col-lg-3">
				<div id="column-right">
					<a href="#" class="button button-reversed">EB13 생성</a>
				</div>

			</div>
		</div>
	</div>
	<!-- /.panel-heading -->


	<div class="panel-body">
		<div class="table-responsive">
			<table class="table table-bordered" id="table_s">
				<thead>
					<tr>
						<th>예금주</th>
						<th>예금주주민번호</th>
						<th>은행</th>
						<th>계좌번호</th>
						<th>출연일</th>
						<th>약정구좌</th>
						<th>약정액</th>
						<th>완료일</th>
						<th>확인</th>
						<th>기부조건</th>
						<th>이체신청일</th>


					</tr>
				</thead>
				<tbody>
					<tr>
						<td>김하나</td>
						<td>830203</td>
						<td>신한은행</td>
						<td>102-142-33019</td>
						<td>2016.05.01</td>
						<td></td>
						<td>3,000,000</td>
						<td>2017.05.30</td>
						<td></td>
						<td>장학금</td>
						<td>2016.05.01</td>
					</tr>
				</tbody>
			</table>

		</div>
	</div>
</div>

