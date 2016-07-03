<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<div id="wrapper">

	<div id="page-wrapper">

		<div class="container-fluid">

			<!-- Page Heading -->
			<div class="row">
				<div class="col-lg-12">
					<h1 class="page-header">
						통계관리 <small>- 출연 총계 조회</small>
					</h1>
				</div>
			</div>
			<!-- /.row -->

			<div class="row">
				<div id="column-right">
					<a href="#" class="button button-reversed">검색</a>

				</div>
				<div class="col-lg-12">
					<table>
						<tr>
							<td><label>회원분류</label></td>
							<td><input type="checkbox">나무 <input type="checkbox">숲
								<input type="checkbox">나무+숲</td>
							<td><label>회원구분</label></td>
							<td><select class="select_s">
									<option selected="selected">선택</option>
									<option value="0">동문</option>
									<option value="1">교수</option>
									<option value="2">직원</option>
									<option value="3">학부모</option>
									<option value="4">기타</option>
							</select></td>
						</tr>
						<tr>
							<td><label>정기/일반</label></td>
							<td><select class="select_s">
									<option selected="selected">선택</option>
									<option value="0">정기</option>
									<option value="1">일반</option>
							</select></td>
							<td><label>소속</label></td>
							<td><select class="select_s">
									<option selected="selected">선택</option>
									<option value="0">하나교회</option>
									<option value="1">둘교회</option>
									<option value="2">셋교회</option>
									<option value="3">넷교회</option>
									<option value="4">다섯교회</option>
							</select></td>
						</tr>
						<tr>
							<td><label>출연일</label></td>
							<td><input type="date">~<input type="date"></td>
							<td><label>총액(원)</label></td>
							<td><input type="text" value="0">~<input type="text"
								value="2,000,000,000"></td>
						</tr>
						<tr>
							<td><label>기부조건</label></td>
							<td><select>
										<option selected="selected">관</option>
										<option value="0">일반기부금</option>
										<option value="1">지정기부금</option>
								</select><select>
										<option selected="selected">항</option>
										<option value="0">학교위임</option>
										<option value="1">기관지정</option>
										<option value="2">학과/학부지정</option>
										<option value="3">대학원지정</option>
										<option value="4">기타지정</option>
								</select><select>
										<option selected="selected">목</option>
										<option value="0">발전기금</option>
										<option value="1">일만동행</option>
										<option value="2">건축기금</option>
										<option value="3">장학금</option>
								</select></td>
							<td><label>기부기관</label></td>
							<td><select class="select_s">
									<option selected="selected">선택</option>
									<option value="0">학교</option>
									<option value="1">법인</option>
							</select></td>
						</tr>
					</table>

				</div>
			</div>


			<div class="row">
				<div class="col-lg-12">
					<hr>
					<div id="column-right">
						<a href="#" class="button">출력</a> <a href="#" class="button">엑셀다운</a>
					</div>

					<div class="reporting">

						<div class="row">
							<div class="col-lg-4 col-lg-offset-4">
								<div class="report_head"> 출연 총계 조회   </div>
							</div>
						</div>

						<div class="row">
							<div class="col-lg-12">
								<table class="report_table">
									<tr>
										<td id="table_a"><label>회원분류</label></td>
										<td id="table_b"></td>
										<td id="table_a"><label>회원구분</label></td>
										<td id="table_b"></td>
									</tr>
									<tr>
										<td id="table_a"><label>정기/일반</label></td>
										<td id="table_b"></td>
										<td id="table_a"><label>소속</label></td>
										<td id="table_b"></td>
									</tr>
									<tr>
										<td id="table_a"><label>출연일</label></td>
										<td id="table_b"></td>
										<td id="table_a"><label>총액(원)</label></td>
										<td id="table_b"></td>
									</tr>
									<tr>
										<td id="table_a"><label>기부조건</label></td>
										<td id="table_b"></td>
										<td id="table_a"><label>기부기관</label></td>
										<td id="table_b"></td>
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
		<!-- /.container-fluid -->
	</div>
	<!-- /#page-wrapper -->

</div>
