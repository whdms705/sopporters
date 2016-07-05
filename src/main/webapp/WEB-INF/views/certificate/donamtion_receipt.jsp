<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<style>
#center { text-align:center; }
.donation_category tr td:nth-child(2),td:nth-child(3) { text-align:center; }
thead { background-color:#ccc; }
hr{
	margin-top:5px;
	margin-bottom:5px;
}
.panel-body {
    padding-top: 0px;
}
</style>
<div id="wrapper">
	<div id="page-wrapper">
		<div class="container-fluid">
			<h1 class="page-header">기부금 영수증</h1>
			<div id="column-right">
				<a href="#" class="button button-reversed">검색</a> <a href="#"
					class="button">취소</a>
					<a href="#"
					class="button">인쇄</a>
			</div>
			<table class="table">
				<tbody>
					<tr>
						<td id="table_a">기부자명</td>
						<td id="table_b"><input type="text"></td>
						<td id="table_a">회원번호</td>
						<td id="table_b"><input type="text"></td>
					</tr>
					<tr>
						<td id="table_a">기간</td>
						<td id="table_b"><input type="date">~<input type="date"></td>
						<td id="table_a">구분</td>
						<td id="table_b"><input type="radio" value="1" name="section">
							학교 <input type="radio" value="2" name="section"> 법인</td>
					</tr>
				</tbody>
			</table>

			<div class="panel show" style="height:1300px;">
				<div class="panel-heading">
					<h4> 미리 보기 </h4>
				</div>
				<div class="panel-body">
					<div class="show-body" style="height:1200px;">
						<h6>■ 소득세법 시행규칙 [별지 제45호의2서식] <개정 2012.2.28> </h6>
						<table>
							<tr>
								<td>일련번호</td>
								<td>1015210</td>
							</tr>
						</table>
						<h3 style="margin-top: 0px;"><center>기부금 영수증</center></h3>
						<h6>※ 아래의 작성방법을 읽고 작성하여 주시기 바랍니다.</h6>
						<hr>
						① 기부자
						<hr>
						<table style="width:100%;">
						<tr>
							<td style="width:25%;">성명 (법인명)</td>
							<td style="width:25%;">현대모비스(주)</td>
						
							<td style="width:25%;">주민등록번호<br> (사업자등록번호)</td>
							<td style="width:25%;">93xxxx-21xxxx</td>
						</tr>
						<tr>
							<td style="width:25%;">주소 (소재지)</td>
							<td colspan="3">서울시 강남구 테헤란로 203 (역삼동)</td>
						</tr>
						</table>
						<hr>
						② 기부금 단체
						<hr>
						<table style="width:100%;">
						<tr>
							<td style="width:25%;">단체명</td>
							<td style="width:25%;">성공회대학교</td>
						
							<td style="width:25%;">사업자등록번호 <br>(고유번호)</td>
							<td style="width:25%;">113-82-01621</td>
						</tr>
						<tr>
							<td style="width:25%;">소재지</td>
							<td style="width:25%;">서울시 구로구 연동로 320(항동)</td>
							<td style="width:25%;">기부금공제대상<br>기부금단체 근거법령</td>
							<td style="width:25%;">법인세법 제24조 제2항 가목</td>
						</tr>
						</table>
						<hr>
						③ 기부금 모집처 (언론기관 등)
						<hr>
						<table style="width:100%;">
						<tr>
							<td style="width:25%;">단체명</td>
							<td style="width:25%;">  </td>
						
							<td style="width:25%;">사업자등록번호</td>
							<td style="width:25%;">  </td>
						</tr>
						<tr>
							<td style="width:25%;">소재지</td>
							<td colspan="3" style="width:25%;">  </td>
						</tr>
						</table>
						<hr>
						④ 기부내용
						<hr>
						<table style="width:100%;">
							<thead>
								<tr>
									<th>유  형</th>
									<th>코  드</th>
									<th>구  분</th>
									<th>연월일</th>
									<th>품명</th>
									<th>수량</th>
									<th>단가</th>
									<th>금  액</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>법정</td>
									<td>10</td>
									<td>금전</td>
									<td>2016.05.02</td>
									<td>교육,장학</td>
									<td> </td>
									<td> </td>
									<td>30,000,000원</td>
								</tr>
							</tbody>
						</table>
						<hr>
						<h5>&nbsp;&nbsp;&nbsp;「 소득세법」제34조, 「 조세특례제한법」제76조·제88조의4 및 「 법인세법」 제24조에 따른 기부금을
						<br>위와 같이 기부하였음을 증명하여 주시기 바랍니다.</h5>
						<div style="float:right;">2016년&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5월&nbsp;&nbsp;&nbsp;&nbsp; 2일</div>
						<br>
						<div style="float:right;">신청인&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;장선우&nbsp;&nbsp;(서명 또는 인)
						</div>
						<br><br>
						<div>
							<hr>
							<h5>&nbsp;&nbsp;&nbsp; 위와 같이 기부금을 기부받았음을 증명합니다.</h5>
							<div style="float:right;"> 2016년&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7월 &nbsp;&nbsp;&nbsp;&nbsp; 5일</div>
							<br>
							<div style="float:right;">기부금 수령인&nbsp;&nbsp; <span class='thick'>성공회대학교총장</span> &nbsp;&nbsp;(서명 또는 인)</div>
							<br><br><br>
							<table>
								<thead>
									<tr>
										<td id="center">작 성 방 법</td>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>
											1.② 기부금 단체는 해당 단체를 기부금공제대상 기부금단체로 규정하고 있는 『소득세법』 또는 『법인세법』
											등 관련 법령을 적어 기부금영수증을 발행하여야 합니다.(예,  『소득세법 시행령』 제80조 제1항 제5호, 『
											법인세법 시행규칙』 제18조 제1항)<br>
											2. ③ 기부금 모집처(언론기관 등)는 방송사, 신문사, 통신회사 등 기부금을 대신 접수하여 기부금 단체에 전달
											하는 기관을 말하며, 기부금단체에 직접 기부한 경우에는 적지 않습니다.<br>
											3. ④ 기부내용의 유형 및 코드는 다음 구분에 따라 적습니다.<br>
											<div class="donation_category">
												<table class="table table-bordered">
													<tr id="center">
														<td>기부금 구분</td>
														<td>유형</td>
														<td>코드</td>
													</tr>
													<tr>
														<td>『소득세법』 제34조 제2항, 『법인세법』 제24조제2항에 따른 기부금</td>
														<td>법정</td>
														<td>10</td>
													</tr>
													<tr>
														<td>『조세특례제한법』 제76조에 따른 기부금</td>
														<td>정치자금</td>
														<td>20</td>
													</tr>
													<tr>
														<td>『소득세법』 제34조 제1항(종교단체 기부금 제외), 『법인세법』 제24조 제1항에 따른 기부금</td>
														<td>지정</td>
														<td>40</td>
													</tr>
													<tr>
														<td>『소득세법』 제34조 제1항에 따른 기부금 중 종교단체기부금</td>
														<td>종교단체</td>
														<td>41</td>
													</tr>
													<tr>
														<td>『조세특례제한법』 제88조의4에 따른 기부금</td>
														<td>우리사주</td>
														<td>42</td>
													</tr>
													<tr>
														<td>필요경비(손금) 및 소득공제금액대상에 해당되지 아니하는 기부금</td>
														<td>공제제외</td>
														<td>50</td>
													</tr>
												</table>
											</div>
											3. ④ 기부내용의 구분란에는 "금전기부"의 경우에는 "금전", "현물기부"의 경우에는 "현물"로 적고, 내용란은 
											현물기부의 경우에만 적습니다.			
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->

		</div>
	</div>
</div>