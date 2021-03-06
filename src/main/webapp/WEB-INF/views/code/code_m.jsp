<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>



<div id="wrapper">
	<div id="page-wrapper">
		<div class="container-fluid">
			<h1 class="page-header">코드관리</h1>

		</div>
		<div class="panel panel-default">
			<div class="panel-body">
				<!-- Nav tabs -->
				<ul class="nav nav-tabs">
					<li class="active"><a href="#m1" data-toggle="tab">권한구분</a></li>
					<li><a href="#m2" data-toggle="tab">회원구분</a></li>
					<li><a href="#m3" data-toggle="tab">기부조건</a></li>
					<li><a href="#m4" data-toggle="tab">출연방법</a></li>
					<li><a href="#m5" data-toggle="tab">은행코드</a></li>
					<li><a href="#m6" data-toggle="tab">소속</a></li>
					<li><a href="#m7" data-toggle="tab">가입구분</a></li>
				</ul>

				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane fade in active" id="m1">
						<%@ include file="/WEB-INF/views/code/code_m/m1.jsp"%>
					</div>
					<div class="tab-pane fade" id="m2">
						<%@ include file="/WEB-INF/views/code/code_m/m2.jsp"%>
					</div>
					<div class="tab-pane fade" id="m3">
						<%@ include file="/WEB-INF/views/code/code_m/m3.jsp"%>
					</div>
					<div class="tab-pane fade" id="m4">
						<%@ include file="/WEB-INF/views/code/code_m/m4.jsp"%>
					</div>
					<div class="tab-pane fade" id="m5">
						<%@ include file="/WEB-INF/views/code/code_m/m5.jsp"%>
					</div>
					<div class="tab-pane fade" id="m6">
						<%@ include file="/WEB-INF/views/code/code_m/m6.jsp"%>
					</div>
						<div class="tab-pane fade" id="m7">
						<%@ include file="/WEB-INF/views/code/code_m/m7.jsp"%>
					</div>
				</div>
			</div>
			<!-- /.panel-body -->
		</div>
		<!-- /.panel -->

	</div>
</div>