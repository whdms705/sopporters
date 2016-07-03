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
						통계관리 <small>- 기간별 보고서</small>
					</h1>
				</div>
			</div>
			<!-- /.row -->


			<div class="panel panel-default">
				<div class="panel-body">
					<!-- Nav tabs -->
					<ul class="nav nav-tabs">
						<li class="active"><a href="#chart" data-toggle="tab">차트</a></li>
						<li><a href="#nochart" data-toggle="tab">노차트</a></li>
						<li><a href="#condition" data-toggle="tab">기부조건</a></li>
						<li><a href="#segmentation" data-toggle="tab">회원구분</a></li>
						<li><a href="#total" data-toggle="tab">총기부</a></li>
					</ul>

					<!-- Tab panes -->
					<div class="tab-content">
						<div class="tab-pane fade in active" id="chart">
							<%@ include file="/WEB-INF/views/report/stats/chart.jsp"%>
						</div>
						<div class="tab-pane fade" id="nochart">
							<%@ include file="/WEB-INF/views/report/stats/nochart.jsp"%>
						</div>
						<div class="tab-pane fade" id="condition">
							<%@ include file="/WEB-INF/views/report/stats/condition.jsp"%>
						</div>

						<div class="tab-pane fade" id="segmentation">
							<%@ include file="/WEB-INF/views/report/stats/segmentation.jsp"%>
						</div>
						<div class="tab-pane fade" id="total">
							<%@ include file="/WEB-INF/views/report/stats/total_amount.jsp"%>
						</div>
					</div>
				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->


		</div>
		<!-- /.container-fluid -->
	</div>
	<!-- /#page-wrapper -->

</div>

