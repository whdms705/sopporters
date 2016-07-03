<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/" var="R" />
<script>
	$(document).ready(
			function() {
				var fileTarget = $('.filebox .upload-hidden');

				fileTarget.on('change', function() { // 값이 변경되면
					if (window.FileReader) { // modern browser
						var filename = $(this)[0].files[0].name;
					} else { // old IE
						var filename = $(this).val().split('/').pop().split(
								'\\').pop(); // 파일명만 추출
					}

					// 추출한 파일명 삽입
					$(this).siblings('.upload-name').val(filename);
				});
			});
</script>
<div class="panel panel-default">
	<div class="panel-heading">
		<h4>회원기본정보</h4>

		<div class="row">
			<div class="col-lg-12">
				<div id="column-right">
					<a href="#" class="button button-reversed">저장</a> 
					<a href="#" class="button">삭제</a> 
					<a href="#" class="button">초기화</a>
				</div>
			</div>
		</div>
	</div>
	<!-- /.panel-heading -->

	<div class="panel-body">
		<div class="table-responsive">
			<table>
				<tbody>
					<tr>
						<td id="table_a">회원번호</td>
						<td id="table_b"><input type="text" readonly
							value="201605-0001"></td>
						<td id="table_a">우편물 발송여부</td>
						<td id="table_b"><input type="radio" value="1" name="postal">
							발송동의 <input type="radio" value="2" name="postal"> 발송미동의</td>
					</tr>
					<tr>
						<td id="table_a">회원명</td>
						<td id="table_b"><input type="text"></td>
						<td id="table_a">우편물 발송지</td>
						<td id="table_b"><input type="radio" value="1" name="address">
							자택 <input type="radio" value="2" name="address"> 직장</td>
					</tr>
					<tr>
						<td id="table_a">주민번호</td>
						<td id="table_b"><input type="text"
							placeholder="-를 제외하고 입력해주세요."></td>
						<td id="table_a" rowspan="2">자택주소</td>
						<td id="table_b"><input type="text"><a type="button"
							class="searcha" data-toggle="modal" data-target="#searchaddress">주소검색</a></td>
					</tr>
					<tr>
						<td id="table_a">회원구분</td>
						<td id="table_b"><select>
								<option selected="selected">선택</option>
								<option value="0">동문</option>
								<option value="1">교수</option>
								<option value="2">직원</option>
								<option value="3">학부모</option>
								<option value="3">기타</option>
						</select></td>
						<td id="table_b"><input type="text" id="input_l"></td>

					</tr>
					<tr>
						<td id="table_a">소속</td>
						<td id="table_b"><select>
								<option selected="selected">선택</option>
								<option value="0">하나교회</option>
								<option value="1">교회</option>
								<option value="2">교회</option>
								<option value="3">교회</option>
						</select></td>
						<td id="table_a">자택 전화번호</td>
						<td id="table_b"><input type="tel" placeholder="02-0000-0000"></td>

					</tr>
					<tr>
						<td id="table_a">가입구분</td>
						<td id="table_b"><select>
								<option selected="selected">선택</option>
								<option value="0">개인</option>
								<option value="1">단체</option>
								<option value="2">기업</option>
								<option value="3">가족</option>
						</select></td>
						<td id="table_a">핸드폰 번호</td>
						<td id="table_b"><input type="tel"
							placeholder="010-0000-0000"></td>

					</tr>
					<tr>
						<td id="table_a">가입일자</td>
						<td id="table_b"><input type="date"></td>
						<td id="table_a">이메일</td>
						<td id="table_b"><input type="email"
							placeholder="abcd@skhu.kr"></td>

					</tr>
					<tr>
						<td id="table_a">추천인</td>
						<td id="table_b"><input type="text"
							placeholder="추천인 이름을 적어주세요."></td>
						<td rowspan="2" id="table_a">메모</td>
						<td rowspan="2" id="table_b"><textarea cols="30" rows="3"></textarea></td>


					</tr>

					<tr>
						<td id="table_a">추천인관계</td>
						<td><select>
								<option selected="selected">선택</option>
								<option value="0">가족</option>
								<option value="1">지인</option>
						</select></td>

					</tr>
				</tbody>
			</table>
		</div>
		<!-- /.table-responsive -->
	</div>
	<!-- /.panel-body -->
</div>
<!-- /.panel -->

<!-- 회원기본정보 -->

<div class="row">
	<div class="col-lg-6">

		<div class="panel panel-default">
			<div class="panel-heading">
				<h4>근무처정보</h4>
			</div>
			<!-- /.panel-heading -->

			<div class="panel-body">
				<div class="table-responsive">
					<table class="table">
						<tbody>
							<tr>
								<td id="table_a">회사명</td>
								<td id="table_b"><input type="text"></td>

							</tr>
							<tr>
								<td id="table_a">소속</td>
								<td id="table_b"><input type="text"></td>

							</tr>
							<tr>
								<td id="table_a">직위</td>
								<td id="table_b"><input type="text"></td>
							</tr>

							<tr>
								<td id="table_a">근무처 전화</td>
								<td id="table_b"><input type="text"></td>
							</tr>

							<tr>
								<td id="table_a">주소</td>
								<td id="table_b"><input type="text"> <a
									type="button" class="searcha" data-toggle="modal"
									data-target="#searchaddress">주소검색</a> <input type="text"
									id="input_l">
							</tr>

						</tbody>
					</table>
				</div>
				<!-- /.table-responsive -->
			</div>
			<!-- /.panel-body -->
		</div>
		<!-- /.panel -->

	</div>
	<!-- 근무지정보 -->

	<div class="col-lg-6">

		<div class="panel panel-default">
			<div class="panel-heading">
				<h4>첨부파일목록</h4>
				<div>
					<div id="column-right">
						<div class="filebox bs3-primary">
							<input class="upload-name" value="파일선택" disabled="disabled">
							<label for="ex_filename">파일업로드</label> <input type="file"
								id="ex_filename" class="upload-hidden">
						</div>
					</div>
				</div>
				<!-- /.panel-heading -->


				<div class="panel-body">
					<div class="table-responsive"></div>


					<table class="table">
						<tbody>
							<tr>
								<td><a><i class="fa fa-download fa-lg"></i>
										201605-0001_첨부파일1.docx</a></td>
							</tr>
							<tr>
								<td><a><i class="fa fa-download fa-lg"></i>
										201605-0001_첨부파일2.pdf</a></td>
							</tr>
							<tr>
								<td><a><i class="fa fa-download fa-lg"></i>
										201605-0001_첨부파일3.png</a></td>
							</tr>
							<tr>
								<td><a><i class="fa fa-download fa-lg"></i>
										201605-0001_첨부파일4.xlsx</a></td>
							</tr>
							<tr>
								<td><a><i class="fa fa-download fa-lg"></i>
										201605-0001_첨부파일5.png</a></td>
							</tr>


						</tbody>
					</table>
				</div>
				<!-- /.table-responsive -->
			</div>
			<!-- /.panel-body -->
		</div>
		<!-- /.panel -->

	</div>




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