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
						금융연동 <small>- EXCEL</small>
					</h1>
				</div>
			</div>
			<!-- /.row -->

			<div class="filebox bs3-primary">
				<input class="upload-name" value="파일선택" disabled="disabled">
				<label for="ex_filename">파일업로드</label> <input type="file"
					id="ex_filename" class="upload-hidden"> <a href="#">파일적용</a>
			</div>

			<div id="column-right">
				<a href="#" class="button button-reversed">선택항목연동</a>
			</div>

			<div class="row">
				<div class="col-lg-12">
				<hr>
					<div class="table-responsive">
						<table class="table table-bordered table-hover" id="table_s">
							<thead>
								<tr>
									<th><input type="checkbox" value=""
										onClick="this.value=check(this.form.list)"></th>
									<th>은행명</th>
									<th>계좌번호</th>
									<th>일자</th>
									<th>입금액</th>
									<th>입금자명</th>
									<th>회원번호</th>
									<th>약정번호</th>
									<th>기부기관</th>
									<th>기부조건</th>
									<th>등록일</th>
									<th>비고</th>
								</tr>
							</thead>
							<tbody>



							</tbody>
						</table>

					</div>

				</div>

			</div>




		</div>
		<!-- /.container-fluid -->
	</div>
	<!-- /#page-wrapper -->

</div>
