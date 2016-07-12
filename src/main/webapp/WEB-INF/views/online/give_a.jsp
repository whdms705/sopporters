<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>



<div id="wrapper">
	<div id="page-wrapper">
		<div class="container-fluid">
			<h1 class="page-header">후원하기</h1>

		</div>
		<div class="panel panel-default">
			<div class="panel-body">
				<div class="skhugive">
					<div class="t">
						<img class="timg" src="/pro1/res/images/skhu_logo.png"
							height="170" width="180">
					</div>
					<div class="k">
						<strong>후원하기</strong> <br> 성공회대 가족 여러분 소중한 후원은 학문의 개발과 발전에 크게
						기여할 것입니다.
					</div>
					<div class="b">
						<ol>
							<li>현금으로 기탁하실 경우 아래의 방법으로 기탁하실 수 있습니다.</li>
							<li>현금 기탁 뿐 아니라 부동산 및 기타 자산, 소장품 등 기증에 관한 사항도 발전팀으로 문의해
								주십시오.</li>
							<li><strong>TEL</strong>:02)0000-0000 / <strong>FAX</strong>:02)0000-0000
								/ <strong>E-mail</strong> : 0000@naver.com</li>
						</ol>
					</div>
				</div>
				<div class="tels">
					<table class="table table-bordered">
						<tbody>
							<tr>
								<td height="0.1" bgcolor="#000033"></td>
								<td id="tels_txt">
									<p class="t001">
										방문/전화 <span class="t00ls">약정</span> <br> <span
											class="t002">방문하시거나 전화로 문의주세요!</span>
									</p>

									<p class="t004">
										<strong>오시는 길</strong> <br> 서울특별시 구로구 연동로 320<br>
										성공회대학교 대학 발전실 <br>

									</p>
									<p class="t004">
										<strong>방문 시간</strong> <br> 평일 오전 9시 ~ <br> 오후 5시 <br>
									</p>
									<p class="t004">
										<strong>전화 문의</strong> <br> 02-2610-4206 <br>
									</p>
								</td>

								<td><a title="새창"
									onclick="javascript:window.open(this.href,'Popup','width=1000,height=740,left=10,top=10,scrollbars=yes');return false;"
									href="http://www.skhu.ac.kr/uni_int/uni_int_9_1.aspx"> <img
										class="imgon" src="/pro1/res/images/map01.gif"
										onmouseover="this.src='/pro1/res/images/mapon.gif';"
										onmouseout="this.src='/pro1/res/images/map01.gif';">
								</a></td>
							</tr>
						</tbody>
					</table>
				</div>

				<div class="offline">
					<table class="table table-bordered">
						<tbody>
							<tr>
								<td height="0.1" colspan="2" bgcolor="#000033"></td>

								<td id="tels_txt" colspan="2">
									<p class="t001">
										오프라인 <span class="t00ls">약정</span> <br> <span
											class="t002">약정서를 작성후 보내주세요!</span>
									</p>
									<p class="t003">
										<strong>약정서</strong>를 <strong>다운</strong> 받아 작성 후 아래의 주소로
										보내주시거나<br> <strong>팩스</strong>또는<strong>이메일</strong>로
										송부해주시면 확인 후 연락 드리겠습니다.<br>
									</p>
									<p class="t005">
										<strong>주소</strong> <br>02450 서울특별시 구로구 연동로 320<br>
										성공회대학교 대학 발전실 <br>
									</p>
									<p class="t005">
										<strong>Fax</strong> 02-2610-4206 <br> <strong>e-mail</strong>
										0000@naver.com <br> 
									</p>
								</td>

								<td id="imgon"><a href="/pro1/res/docx/usegive1.docx"> <img
										src="/pro1/res/images/han.gif" class="imgon1"
										onmouseover="this.src='/pro1/res/images/hanon.gif';"
										onmouseout="this.src='/pro1/res/images/han.gif';"></a> <a
									href="/pro1/res/docx/usegive1.docx"> <img
										src="/pro1/res/images/word01.gif" class="imgon1"
										onmouseover="this.src='/pro1/res/images/word01on.gif';"
										onmouseout="this.src='/pro1/res/images/word01.gif';"></a></td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="online">
					<table class="table table-bordered">
						<tbody>
							<tr>
								<td height="0.1" bgcolor="#000033"></td>

								<td id="tels_txt">
									<p class="t001">
										온라인 <span class="t00ls">약정</span> <br> <span class="t002">온라인약정시스템으로
											기부해주세요!</span>
									</p>
									<p class="t003a">
										아래의 <strong> 온라인 약정 시스템</strong>을 통해 기부하실 수 있습니다. <br>내용을
										입력해주시면 확인 후 연락 드리겠습니다.
									</p>
				
								</td>

								<td><a href="${R}pinfo.do"> <img
										src="/pro1/res/images/online.gif" class="imgon"
										onmouseover="this.src='/pro1/res/images/onlineon.gif';"
										onmouseout="this.src='/pro1/res/images/online.gif';">
								</a></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!-- /.panel-body -->
		</div>
		<!-- /.panel -->

	</div>
</div>