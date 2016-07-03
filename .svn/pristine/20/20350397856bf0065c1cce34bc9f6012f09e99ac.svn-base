
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<script>
	$(function() {
		$("#check_all3").click(function() {
			var chk = $(this).is(":checked");//.attr('checked');
			if (chk)
				$(".select_subject input").prop('checked', true);
			else
				$(".select_subject input").prop('checked', false);
		});
	});
</script>
<div class="code">
	<div id="column-right">
		<a type="button" class="button button-reversed" data-toggle="modal"
			data-target="#add3">추가</a><a href="#" class="button">수정</a> <a
			href="#" class="button">삭제</a>
	</div>

	<table class="table table-bordered">
		<thead>
			<tr>
				<th><input type="checkbox" id='check_all3' class='input_check' /></th>
				<th>No</th>
				<th>기부 조건</th>
				<th>관 코드 번호</th>
				<th>항 코드 번호</th>
				<th>목 코드 번호</th>
			</tr>
		</thead>
		<tbody class="select_subject">
			<tr>
				<td class="input_check"><input type="checkbox" name='class[1]'
					class='input_check' /></td>
				<td>1</td>
				<td>일부기부금</td>
				<td>1</td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>2</td>
				<td>학교위임</td>
				<td>1</td>
				<td>01</td>
				<td></td>
			</tr>
			<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>3</td>
				<td>발전기금</td>
				<td>1</td>
				<td>01</td>
				<td>001</td>
			</tr>
			<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>4</td>
				<td>일만동행</td>
				<td>1</td>
				<td>01</td>
				<td>002</td>
			</tr>
				<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>5</td>
				<td>건축기금</td>
				<td>1</td>
				<td>01</td>
				<td>003</td>
			</tr>
				<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>6</td>
				<td>장학금</td>
				<td>1</td>
				<td>01</td>
				<td>004</td>
			</tr>
			<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>7</td>
				<td>지정기부금</td>
				<td>2</td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>8</td>
				<td>기관지정</td>
				<td>2</td>
				<td>01</td>
				<td></td>
			</tr>
					<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>9</td>
				<td>민주자료관</td>
				<td>2</td>
				<td>01</td>
				<td>001</td>
			</tr>
						<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>10</td>
				<td>중앙도서관</td>
				<td>2</td>
				<td>01</td>
				<td>002</td>
			</tr>
								<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>11</td>
				<td>사회적기업연구센터</td>
				<td>2</td>
				<td>01</td>
				<td>003</td>
			</tr>
					<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>12</td>
				<td>학과/학부 지정</td>
				<td>2</td>
				<td>02</td>
				<td></td>
			</tr>
					<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>13</td>
				<td>경영학부</td>
				<td>2</td>
				<td>02</td>
				<td>001</td>
			</tr>
								<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>14</td>
				<td>사회과학부</td>
				<td>2</td>
				<td>02</td>
				<td>002</td>
			</tr>
					<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>15</td>
				<td>대학원 지정</td>
				<td>2</td>
				<td>03</td>
				<td></td>
			</tr>
						<tr>
				<td class="input_check"><input type="checkbox" name='class[2]'
					class='input_check' /></td>
				<td>17</td>
				<td>기타 지정</td>
				<td>2</td>
				<td>04</td>
				<td></td>
			</tr>
		</tbody>
	</table>
</div>
<!-- Modal -->
<div id="add3" class="modal fade" role="dialog">
	<div class="modal-dialog">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<h3 class="modal-title">기부 조건 추가</h3>
			</div>
			<div class="modal-body">

				<div class="input-group">
					<table>
						<tr>
							<td class="table_z"><span class="code_c">No</span> <input
								type="text" id="code_a"></td>
							<td class="table_z"><span class="code_c">기부 조건</span> <input
								type="text" id="code_a"></td>
							<td class="table_z"><span class="code_c">코드 번호</span> <input
								type="text" id="code_a"></td>
						</tr>
					</table>
				</div>
			</div>

			<div class="modal-footer">
				<a type="button" class="btn btn-defalt" data-dismiss="modal">추가</a>
			</div>

		</div>

	</div>
</div>