<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<div class="panel panel-default">
	<div class="panel-heading">


		<div class="row">
			<div class="col-lg-9">
				<label> 기간(시작-끝) </label> <input type="date"> ~ <input
					type="date"> <label> 기부기관 </label> <select class="select_m">
					<option selected="selected">전체</option>
					<option value="0">학교</option>
					<option value="1">법인</option>
				</select>
			</div>
			<div class="col-lg-3">
				<div id="column-right">
					<a href="#" class="button button-reversed">검색</a>
				</div>

			</div>
		</div>
	</div>
	<!-- /.panel-heading -->


	<div class="panel-body">
		<div class="row">
			<div class="col-lg-12">
				<hr>
				<div id="column-right">
					<a href="#" class="button">출력</a> <a href="#" class="button">엑셀다운</a>
				</div>

				<div class="reporting">

					<div class="row">
						<div class="col-lg-6 col-lg-offset-4">
							<div class="report_head">기간별 출연 내역 통계</div>
						</div>
					</div>

					<div class="row">
						<div class="col-lg-6 col-lg-offset-4">
							<table class="report_table">
								<tr>
									<td><label>출연기간</label></td>
									<td>2016.01.01 ~ 2016.05.31</td>
									<td><label>기부기관</label></td>
									<td></td>
								</tr>
							</table>

							<table class="report_table">
								<tr>
									<th>총회원수</th>
									<th>총출연수</th>
									<th>총출연액</th>
								</tr>
								<tr>
									<td id="table_b">500</td>
									<td id="table_b">2000</td>
									<td id="table_b">300,000,000</td>
								</tr>
							</table>
						</div>
					</div>

					<div class="table-responsive">
						<table class="table table-bordered">
							<thead>
								<tr>

									<th>회원번호</th>
									<th>회원이름</th>
									<th>분류</th>
									<th>구분</th>
									<th>소속</th>
									<th>구분</th>
									<th>총출연건수</th>
									<th>총출연액</th>
									<th>발송여부</th>
								</tr>
							</thead>
							<tbody>



							</tbody>
						</table>

					</div>






				</div>





			</div>
		</div>
	</div>
</div>
