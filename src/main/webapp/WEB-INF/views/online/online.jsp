<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<div id="wrapper">
	<div id="page-wrapper">
		<div class="container-fluid">


			<div class="panel panel-default">
				<div class="row" id="online_h">
					<div class="col-lg-6 col-lg-offset-3">
						<h1 class="page-header">기부금 온라인 약정</h1>
					</div>
				</div>


				<div class="panel-body">
					<div class="table-responsive">
						<table>
							<tbody>
								<tr>
									<td colspan="4" id="table_h">기부인 인적 사항</td>
								</tr>
								<tr>
									<td id="table_a">성명( 상호 )</td>
									<td id="table_b"><input type="text"></td>
									<td id="table_a">주민(사업자)등록번호</td>
									<td id="table_b"><input type="text"></td>
								</tr>
								
								<tr>

									<td colspan="4" id="table_o">우편물 수령지  <input type="radio"
										value="1" name="address"> 자택 <input type="radio"
										value="2" name="address"> 직장
									</td>
								</tr>


								<tr>
									<td id="table_a" rowspan="2">자택 주소</td>
									<td id="table_b"><input type="text"><a
										type="button" class="searcha" data-toggle="modal"
										data-target="#searchaddress">주소검색</a></td>
									<td id="table_a" rowspan="2">직장 주소</td>
									<td id="table_b"><input type="text"><a
										type="button" class="searcha" data-toggle="modal"
										data-target="#searchaddress">주소검색</a></td>

								</tr>

								<tr>
									<td id="table_b"><input type="text" id="input_l"></td>
									<td id="table_b"><input type="text" id="input_l"></td>
								</tr>

								
								<tr>
									<td id="table_a">근무처</td>
									<td id="table_b"><input type="text"></td>
									<td id="table_a">부서 / 직위</td>
									<td id="table_b"><input type="text"></td>
								</tr>
								<tr>
									<td id="table_a">자택 연락처</td>
									<td id="table_b"><input type="text" placeholder="02 - 0000 - 0000"></td>
									<td id="table_a">직장 연락처</td>
									<td id="table_b"><input type="text" placeholder="02 - 0000 - 0000"></td>
								</tr>
								<tr>
									<td id="table_a">핸드폰 번호</td>
									<td id="table_b"><input type="text" placeholder="010 - 0000 - 0000"></td>
									<td id="table_a">E-mail</td>
									<td id="table_b"><input type="text" ></td>
								</tr>
								<tr>
									<td colspan="4" id="table_o">동문</td>
								</tr>
								<tr>
									<td id="table_a">학부</td>
									<td id="table_b"><input type="text"></td>
									<td id="table_a">입학년도</td>
									<td id="table_b"><input type="text"></td>
								</tr>
								<tr>
									<td id="table_a">대학원</td>
									<td id="table_b"><input type="text"></td>
									<td id="table_a">입학년도</td>
									<td id="table_b"><input type="text"></td>
								</tr>
								<tr>
									<td id="table_a">기타</td>
									<td id="table_b"><input type="text"></td>
									<td id="table_a">입학년도</td>
									<td id="table_b"><input type="text"></td>
								</tr>
								<tr>
									<td colspan="4" id="table_o">비동문</td>

								</tr>
								<tr>
									<td colspan="4"><input type="text" id="input_xl"></td>
								</tr>

							</tbody>
						</table>


					</div>

					<br>
					<br>


					<div class="table-responsive">
						<table>
							<tbody>
								<tr>
									<td colspan="4" id="table_h">약정 사항</td>
								</tr>
								<tr>
									<td id="table_a">약정(기부)총액</td>
									<td id="table_b">현금 <input type="text"> 원
									</td>

									<td id="table_b" colspan="2">현물 <input type="text"></td>
								</tr>
								<tr>
									<td id="table_a" rowspan="6">기부지정분야</td>

								</tr>
								<tr>
									<td colspan="4" id="table_b"><input type="radio" value="1"
										name="donation"><span> 학교발전기금</span></td>

								</tr>
								<tr>
									<td colspan="4" id="table_b"><input type="radio" value="2"
										name="donation"><span> 도서관 발전 기금</span></td>

								</tr>
								<tr>
									<td id="table_b"><input type="radio" value="3"
										name="donation"><span> 학과 발전기금</span></td>
									<td colspan="2"> <input type="text"> 학과</td>


								</tr>
								<tr>
									<td id="table_b"><input type="radio" value="4"
										name="donation"><span> 장학 기금</span></td>
									<td colspan="2"><input type="text"> 학과<br> 또는 장학금 명 <input type="text">
									</td>
								</tr>

								<tr>
									<td id="table_b"><input type="radio" value="5"
										name="donation"><span> 지정 기부금</span></td>
									<td colspan="2"><input type="text" id="input_l"></td>
								</tr>
							</tbody>
						</table>



					</div>
					<br>
					<br>

					<div class="table-responsive">
						<table>
							<tbody>

								<tr>
									<td colspan="4" id="table_h">납입 기간 및 방법</td>
								</tr>

								<tr>
									<td id="table_a" rowspan="2"><input type="radio" value="1"
										name="payment"> <span>일시납</span></td>
									<td id="table_b" >1회 완납 ( 금 <input type="text"
										id="input_m">원 )</td><td colspan="2"><input type="text" id="input_s">년
										<input type="text" id="input_s"> 월 <input type="text"
										id="input_s"> 일 납부 ( 예정 )
									</td>
								</tr>

								<tr>
									<td colspan="4" id="table_b">계좌번호  : <span class="bank">우리은행
											123-45-678910 성공회대학교</span></td>
								</tr>

								<tr>
									<td id="table_a" rowspan="3"><input type="radio" value="2"
										name="payment"> <span>분할 자동이체</span></td>
									<td id="table_b">월 납부액 <input type="text" id="input_m">원
									</td>
									<td><input type="text" id="input_s"> 회</td>
								</tr>

								<tr>
									<td id="table_b">은행명 : <input type="text" id="input_m"></td>
									<td colspan="2">예금주 : <input type="text" id="input_m"></td>
								</tr>
								<tr>
									<td id="table_b" colspan="2">계좌번호 : <input type="text" id="input_l"></td>
									<td >이체일 : <input type="radio" value="1"
										name="day"> 15일 <input type="radio" value="2"
										name="day"> 25일
									</td>
								</tr>

								<tr>
									<td id="table_a"><input type="radio" value="2"
										name="payment"> <span>분할 급여공제<br> (교직원용)
									</span></td>
									<td id="table_b">월 납부액 <input type="text" id="input_m">원
									</td>
									<td><input type="text" id="input_s"> 회</td>
									<td>사번 <input type="text" id="input_m"></td>
								</tr>

								<tr>
									<td colspan="4" id="table_o">기부 권유자</td>
								</tr>




								<tr>
									<td id="table_a">성명</td>
									<td><input type="text" id="input_l"></td>
									<td id="table_a">연락처</td>
									<td><input type="text" id="input_l"></td>

								</tr>
							</tbody>
						</table>
					</div>

					<!-- /.table-responsive -->
				</div>
				<!-- /.panel-body -->
			</div>

			<div class="row" id="online_h">
				<div class="col-lg-7 col-lg-offset-3">
					<h4>위와 같이 성공회대학교 발전기금을 약정(기부)합니다.</h4>
					<br> <br>
					<h1>성공회대학교 총장 귀하</h1>

					<a href="${R}online.do" class="p_button">작성 완료</a>
				</div>
			</div>




		</div>
		<!-- /.container-fluid -->
	</div>
	<!-- /#page-wrapper -->

</div>



<!-- Modal -->
<div id="searchaddress" class="modal fade" role="dialog">
	<div class="modal-dialog">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h3 class="modal-title">주소검색</h3>
			</div>
			<div class="modal-body">
				<div class="input-group">
					<span class="modala">지번/도로 주소</span><input type="text" id="input_l"><a
						type="button" class="btn">주소검색</a>

				</div>
				<div class="modalb"></div>
			</div>
		</div>

	</div>
</div>