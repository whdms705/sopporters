<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/" var="R" />
<script type="text/javascript">
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
				data-target="#addresssns">주소록 추가</a>
			<div class="sns_add"></div>
		</div>
		<div class="sns-get">
			<div class="getpr4">content</div>
			<div id="sns_clounmright">
				<a type="button" class="button button-reversed">보내기</a>
			</div>
			<div class="sns_txt" id="sns_txt">
				<textarea name="content_sns" id="content_sns" rows=" 10" cols="70"></textarea>
			</div>
		</div>
	</div>
</div>
<!-- Modal -->
<div id="addresssns" class="modal fade" role="dialog">
	<div class="modal-dialog-sns">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h5>
					<span>연락처 주소록</span>
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
				<div class="clounm-right">
					<a type="button" class="btn1 btn-defalt" data-dismiss="modal">추가</a>
					<a type="button" class="btn1 btn-defalt" data-dismiss="modal">취소</a>
				</div>

			</div>
		</div>
	</div>
</div>