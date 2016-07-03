<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<script type="text/javascript">
	$(function() {

		$(".tab_content").hide();
		$(".tab_content:first").show();

		$("ul.tabs li").click(function() {
			$("ul.tabs li").removeClass("active").css("color", "#333");
			$(this).addClass("active").css("color", "darkred");
			$(".tab_content").hide()
			var activeTab = $(this).attr("rel");
			$("#" + activeTab).fadeIn()
		});
	});
</script>
<div class="panel panel-default">
	<div class="panel-heading">
		<h4>약정 내역</h4>
		<div class="input-group1">
			<select name="search" id="search" class="msize">
				<option selected="selected" value="검색조건">검색조건</option>
				<option value="0">약정번호</option>
				<option value="1">회원명</option>
				<option value="2">약정상태</option>
				<option value="3">기부형태</option>
				<option value="4">기부목적</option>
				<option value="5">약정금액</option>
				<option value="6">약정기간</option>
			</select> <input type="text" id="search_a" name="search_a">
			<button type="submit" class="btn btn-small">검색</button>
		</div>


		<div class="table-responsive">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th>약정번호</th>
						<th>회원명</th>
						<th>약정상태</th>
						<th>기부형태</th>
						<th>기부목적</th>
						<th>약정금액</th>
						<th>약정기간</th>
						<th>기부방법</th>
						<th>약정일</th>
						<th>시작년월</th>
						<th>종료년월</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>201605-0001-01</td>
						<td>김하나</td>
						<td></td>
						<td>일반</td>
						<td>장학금</td>
						<td>3,000,000</td>
						<td>2016.05.30</td>
						<td>계좌이체</td>
						<td>2016.05.03</td>
						<td>2016.05.03</td>
						<td>2016.12.31</td>
					</tr>
					<tr>
						<td>201605-0001-02</td>
						<td>김하나</td>
						<td></td>
						<td>일반</td>
						<td>학교복지</td>
						<td>3,000,000</td>
						<td>2016.03.30</td>
						<td>계좌이체</td>
						<td>2016.03.03</td>
						<td>2016.03.03</td>
						<td>2016.05.01</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<div class="panel-body">
		<div class="ipr">
			<br>

			<table class="tb1">
				<tbody>
					<tr>
						<td id="table_a">약정번호</td>
						<td><input type="text" name="contract_num" class="tsize"
							eadonly value="201605-0001-01"></td>
					</tr>
					<tr>
						<td id="table_a">회원번호</td>
						<td><input type="text" name="member_num" class="tsize"
							eadonly value="201605-0001"></td>
					</tr>
					<tr>
						<td id="table_a">회원명</td>
						<td><input type="text" name="member_name" class="tsize"
							eadonly value="김하나"></td>
					</tr>
					<tr>
						<td id="table_a">기부형태</td>
						<td><select name="donation_f" id="donation_f" class="asize">
								<option selected="selected" value="선택">선택</option>
								<option value="자동이체">자동이체</option>
								<option value="현금">현금</option>
								<option value="계좌이체">계좌이체</option>
						</select></td>
					</tr>
					<tr>
						<td id="table_a">기부목적</td>
						<td><select name="donation_o" id="donation_o" class="asize">
								<option selected="selected" value="선택">선택</option>
								<option value="장학금">장학금</option>
								<option value="학교복지">학교복지</option>
						</select></td>
					</tr>
					<tr>
						<td id="table_a">납입방법</td>
						<td><a>기초정보에서 </br> 자동으로 화면에 띄움
						</a></td>
					</tr>
					<tr>
						<td id="table_a">가입일자</td>
						<td><input type="date" name="contract_num" class="asize"></td>
					</tr>
				</tbody>
			</table>


			<div class="con">
				<ul class="tabs">
					<li class="active" rel="tab1">일반</li>
					<li rel="tab2">정기</li>
				</ul>
				<div class="tab_container">
					<div id="tab1" class="tab_content">

						<table class="tb2">
							<tbody>
								<tr>
									<td id="table_a">약정일자</td>
									<td><input type="text" name="contract_day" class="tsize"
										eadonly value="2016.05.03"></td>
								</tr>
								<tr>
									<td id="table_a">약정금액</td>
									<td><input type="text" name="contract_money" class="tsize"
										eadonly value="3,000,000"></td>
								</tr>
								<tr>
									<td id="table_a">비고</td>
									<td><textarea cols="23" rows="3" name="note"></textarea></td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- #tab1 -->
					<div id="tab2" class="tab_content">
						<table class="tb2">
							<tbody>
								<tr>
									<td id="table_a">약정일자</td>
									<td><input type="text" name="contract_day" class="tsize"
										eadonly value="2016.05.03"></td>
								</tr>
								<tr>
									<td id="table_a">약정금액</td>
									<td><input type="text" name="contract_money" class="tsize"
										eadonly value="3,000,000"></td>
								</tr>
								<tr>
									<td id="table_a">약정기간</td>
									<td><input type="text" name="note" class="bsize" eadonly
										value="2016.05.30"></td>
								</tr>

								<tr>
									<td id="table_a">시작년월</td>
									<td><input type="text" name="contract_money" class="tsize"></td>
								</tr>
								<tr>
									<td id="table_a">종료년월</td>
									<td><input type="text" name="note" class="bsize"></td>
								</tr>
								<tr>
									<td id="table_a">1회 불입액</td>
									<td><input type="text" name="contract_day" class="tsize"></td>
								</tr>
								<tr>
									<td id="table_a">결제일</td>
									<td><input type="text" name="contract_money" class="tsize"></td>
								</tr>
								<tr>
									<td id="table_a">출금계좌</td>
									<td><input type="text" name="note" class="bsize" eadonly
										value="102-142-33019"></td>
								</tr>
								<tr>
									<td id="table_a">은행명</td>
									<td><input type="text" name="contract_money" class="tsize"
										eadonly value="신한(조흥)"></td>
								</tr>
								<tr>
									<td id="table_a">예금주</td>
									<td><input type="text" name="note" class="bsize" eadonly
										value="김하나"></td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- #tab2 -->
				</div>
				<!-- .tab_container -->
			</div>
			<!-- #container -->




			<table class="tb3">
				<tbody>
					<tr>
						<td id="table_a">약정금액</td>
						<td><input type="text" name="contract_today" class="tsize"
							eadonly value="3,000,000"></td>
					</tr>
					<tr>
						<td id="table_a">약정기간</td>
						<td><input type="text" name="contract_money" class="tsize"
							eadonly value="2016.05.30"></td>
					</tr>
					<tr>
						<td id="table_a">약정채널</td>
						<td><input type="text" name="note" class="bsize" eadonly
							value="신한(조흥)"></td>
					</tr>
					<tr>
						<td id="table_a">1회 불입앱</td>
						<td><input type="text" name="note" class="bsize"></td>
					</tr>
					<tr>
						<td id="table_a">결제일</td>
						<td><input type="text" name="note" class="bsize" eadonly
							value="2016.01.01"></td>
					</tr>
					<tr>
						<td id="table_a">출금계좌</td>
						<td><input type="text" name="note" class="bsize" eadonly
							value="102-142-33019"></td>
					</tr>
					<tr>
						<td id="table_a">예금주</td>
						<td><input type="text" name="note" class="bsize" eadonly
							value="김하나"></td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<div id="column-right">
					<a href="#" class="button button-reversed">신규등록</a> <a href="#"
						class="button">저장</a> <a href="#" class="button">약정변경</a>
				</div>


			</div>
		</div>
		</div>
	</div>