<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/" var="R" />
<script type="text/javascript"
	src="${R}smarteditor/js/HuskyEZCreator.js" charset="utf-8"></script>
<script type="text/javascript"
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.9.0/jquery.js"></script>
<script>//저장
	//$(function() {$("#save").click(function() {
		//oEditors.getById["content_mail"].exec("UPDATE_CONTENTS_FIELD", []);
	//	$("#frm").submit();
	//});});
</script>
<script type="text/javascript">
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
	$(function() {
		$('#btnadd').click(function(e) {
			$('#snslist1 > option:selected').appendTo('#snslist2');
			e.preventDefault();
		});

		$('#btnaddAll').click(function(e) {
			$('#snslist1 > option').appendTo('#snslist2');
			e.preventDefault();
		});

		$('#btndelete').click(function(e) {
			$('#snslist2 > option:selected').appendTo('#snslist1');
			e.preventDefault();
		});

		$('#btndeleteAll').click(function(e) {
			$('#snslist2 > option').appendTo('#snslist1');
			e.preventDefault();
		});
	});
</script>

<div class="panel panel-default">
	<div class="panel-heading"></div>
	<div class="panel-body">
		<div class="address-get">
			<div class="getpr1">받는 사람</div>
			<div class="getpr2">(전송교번/학번/MAIL주소)</div>
			<a type="button" class="searchaplu" data-toggle="modal"
				data-target="#addressmail">주소록 추가</a>
			<div class="sns_add"></div>
		</div>
		<div class="sns-get">
			<div class="mail_name">
				<div class="getpr4">제목</div>
				<input type="text" id="mailname" name="mailname">
			</div>
			<div class="mail_plu">
				<div class="getpr5">파일첨부</div>
				<input type="file" id="ex_filename" class="upload-hidden">
			</div>
			<div class="getpr4">content</div>
			<div id="sns_clounmright">
				<a type="button" class="button button-reversed">보내기</a>
			</div>
			<div class="mail_txt" id="mail_txt">
				<textarea name="content_mail" id="content_mail" rows=" 10" cols="70"></textarea>
				<script type="text/javascript">
					var oEditors = [];
					$(function() {
						nhn.husky.EZCreator.createInIFrame({

							oAppRef : oEditors,

							elPlaceHolder : "content_mail", //textarea에서 지정한 id와 일치해야 합니다.

							sSkinURI : "${R}smarteditor/SmartEditor2Skin.html",
							htParams : {
								// 툴바 사용 여부 (true:사용/ false:사용하지 않음)
								bUseToolbar : true,
								// 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
								bUseVerticalResizer : true,
								// 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
								bUseModeChanger : true,
								fOnBeforeUnload : function() {

								}
							},
							fOnAppLoad : function() {
								//기존 저장된 내용의 text 내용을 에디터상에 뿌려주고자 할때 사용
								oEditors.getById["content_mail"].exec(
										"PASTE_HTML",
										[ "기존 DB에 저장된 내용을 에디터에 적용할 문구" ]);
							},

							fCreator : "createSEditor2"

						});
					});
				</script>
			</div>
		</div>
	</div>
</div>
<!-- Modal -->
<div id="#addressmail" class="modal fade" role="dialog">
	<div class="modal-dialog-sns">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h5>
					<span>메일 주소록</span>
				</h5>

			</div>
			<div class="modal-body-sns">
				<div class="pop_content">
					<div id="category">
						<div class="scr_area">

							<div class="default_group">
								<h2 class="a1">
									<span class="high selected"> <a href="#"> <span
											class="ic mycontact"></span> 전체 연락처
									</a>
									</span>
								</h2>
								<ul id="categoryURL" class="group_list">
									<li class="a1"><span class="high"><a
											href="javascript:;" title=""><span class="ic folder"></span>동문</a></span></li>
									<li class="a1"><span class="high"><a
											href="javascript:;" title=""><span class="ic folder"></span>학부모</a></span></li>
									<li class="a1"><span class="high"><a
											href="javascript:;" title=""><span class="ic folder"></span>교직원</a></span></li>
									<li class="a1"><span class="high"><a
											href="javascript:;" title=""><span class="ic folder"></span>기업/법인</a></span></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="snsbody">
						<div class="snslist">
							<div class="snssharch"></div>
							<select id="snslist1" name="snslist1" multiple="multiple">
								<option value="a">동문</option>
								<option value="b">졸업생</option>
								<option value="c">학부모</option>
							</select>
						</div>
						<div class="addsns_btn">
							<input class="snsbtn_cla" type="button" id="btnaddAll" value=">>">
							<input class="snsbtn_cla" type="button" id="btnadd" value=">">
							<input class="snsbtn_cla" type="button" id="btndelete" value="<">
							<input class="snsbtn_cla" type="button" id="btndeleteAll"
								value="<<">
						</div>

						<div class="to_id">
							<select id="snslist2" name="snslist2" multiple="multiple"></select>
						</div>
					</div>
				</div>
			</div>
			<div class="modal-footer-sns">
				<a type="button" class="btn1 btn-defalt" data-dismiss="modal">추가</a>
				<a type="button" class="btn1 btn-defalt" data-dismiss="modal">취소</a>
			</div>
		</div>
	</div>
</div>