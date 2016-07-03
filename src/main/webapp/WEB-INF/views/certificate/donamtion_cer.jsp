<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<div id="wrapper">
	<div id="page-wrapper">
		<div class="container-fluid">
			<h1 class="page-header">기부금 증서</h1>
			<div id="column-right">
				<a href="#" class="button button-reversed">검색</a> <a href="#"
					class="button">취소</a>
					<a href="#"
					class="button">인쇄</a>
			</div>
			<table class="table">
				<tbody>
					<tr>
					<td id="table_a">증번호</td>
						<td id="table_b"><input type="text" value="2016-0001"></td>
						<td id="table_a">후원자명</td>
						<td id="table_b"><input type="text"></td>
						<td id="table_a">약정액</td>
						<td id="table_b"><input type="text"></td>
					</tr>
					
				</tbody>
			</table>

			<div class="panel show">
				<div class="panel-heading">
					<h4> 미리 보기 </h4>
				</div>
				<div class="panel-body">
					<div class="show-body">
						
					</div>


				</div>
				<!-- /.panel-body -->
			</div>
			<!-- /.panel -->

		</div>
	</div>
</div>


