<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<section class="job-section section-padding pb-0">
	<div class="container">
		<div class="row">

			<div class="col-12">
				<h2 class="job-title mb-0">${ dto.boardTitle }</h2>

				<div class="job-thumb job-thumb-detail">
					<div
						class="d-flex flex-wrap align-items-center border-bottom pt-lg-3 pt-2 pb-3 mb-4">
						<p class="job-price mb-0 ">
							<i class="custom-icon bi-person me-1"></i> ${ dto.id }
						</p>

						<p class="job-price mb-0">
							<i class="custom-icon bi-clock me-1"></i> ${ dto.boardWriteDate }
						</p>

						<p class="job-price mb-0 ">
							<i class="custom-icon bi-people me-1"></i> ${ dto.boardHits }
						</p>

						<p class="job-price mb-0 ">
							<i class="custom-icon bi-heart me-1"></i> ${ dto.boardLike }
						</p>

						<p class="job-price mb-0 me-auto">
							<i class="custom-icon bi-exclamation-triangle me-1"></i> ${ dto.boardReport }
						</p>

						<div class="justify-content-end">
							<a href="#" class="bi-heart"></a> <a href="#"
								class="bi-exclamation-triangle"></a>
						</div>



					</div>

					<div class="d-flex justify-content-center flex-wrap pt-4">
						<div class="col-11 board-content">${ dto.boardContent }</div>

					</div>


					<div
						class="d-flex justify-content-end flex-wrap mt-5 border-top pt-4">

						<a href="/jr/board/list.do" class="custom-btn btn mt-2 mb-5">목록</a>
						<c:if test="${ id == dto.id }">
						<a href="/jr/board/edit.do?boardSeq=${ dto.boardSeq }"
							class="custom-btn custom-border-btn btn mt-2 mb-5 ms-lg-1 ms-3">수정</a>
						<a id="del-board"
							class="custom-btn custom-border-btn btn mt-2 mb-5 ms-lg-1 ms-3">삭제</a>
						</c:if>
						<script>
							$('#del-board')
									.click(
											function() {
												if (confirm('삭제 후 되돌릴 수 없습니다. 삭제하시겠습니까?')) {
													location.href = '/jr/board/del.do?boardSeq=${dto.boardSeq}';
												}
											});
						</script>
					</div>
					
					
					
				</div>
			</div>

			<div class="col-12" id="comment-container">
				<div class="job-thumb job-thumb-detail-box bg-white shadow-lg">

					<div>댓글(${ dto.ccnt })</div>
					<!-- 댓글 쓰기 -->

					<table id="add-comment">
						<tr>
							<td><textarea name="comment" id="new-comment"></textarea></td>
							<td><button type="button" class="comment" id="btn-add-comment">댓글쓰기</button></td>
						</tr>
					</table>
<script>
	<c:if test="${ empty id }">
		$('#new-comment').attr('placeholder', '로그인 후 이용 가능합니다.');
		$('#btn-comment').attr('disabled', true);
		
	</c:if>
</script>

					<!-- 댓글 목록 -->
					<table id="list-comment">
						<tbody>

						</tbody>
					</table>




				</div>
			</div>



		</div>
	</div>
</section>


<script>

load();

function load() { 
	
	$.ajax({
		type: 'GET',
		url: '/jr/board/comment',
		data: 'boardSeq=${dto.boardSeq}',
		dataType: 'json',
		success: list => { // 댓글 목록
			
			$('#list-comment tbody').html(''); //기존 내용 삭제
			
			$(list).each((index, item) => {
				let temp = `
					<tr>
						<td>
							<div>\${item.commentContent}</div>									
						</td>
						<td>
						  	<div>\${item.commentWDate}</div>
						</td>
						<td>
						  	<div>\${item.id}</div>
						</td>
				`;
				
	 			if (item.id == '${id}') {
					temp += `
							<td>
						  	<c:if test="${not empty id}">
							<div>
								<button type="button" class="edit" onclick="editComment(\${item.commentSeq});">수정</button>
								<button type="button" class="del" onclick="delComment(\${item.commentSeq});">삭제</button>
							</div>					
							</c:if>
							</td>
						`;
				}
	 			
	 			temp += `
					</tr>		
				`;
			
				$('#list-comment tbody').append(temp);
	 			
			});
			
			
			
		},
		error: function(a,b,c) {
			console.log(a,b,c);
		}
	});
}

$('#btn-add-comment').click(function() {
	
	if ($('#new-comment').val() == '') {
		alert('댓글을 입력해 주세요.');
		$('#new-comment').focus();
		return false;
	}
	//전송할 데이터
	let addObj = {
			id: '${id}',
			boardSeq: ${dto.boardSeq},
			commentContent: $('#new-comment').val()
	};

 	$.ajax({
		type: 'POST',
		url: '/jr/board/comment',
		headers: {'Content-Type': 'application/json'},
		data: JSON.stringify(addObj),
		dataType: 'json',
		success: result => {
			alert(result.result);
			if(result.result == '1') { 
				load(); // 목록 새로고침
				$('#new-comment').val('');
			} else if (result.result == '-1') {
				alert("\'" + result.word + "\'는 입력할 수 없는 단어입니다.");
			} else {
				alert("작성에 실패했습니다.");
			}
			
		},
		error: function(a, b, c) {
			console.log(a, b, c);
		}
	});  
	 
	 
});


function delComment(commentSeq) {

	if (confirm('삭제 후 되돌릴 수 없습니다. 삭제하시겠습니까?')) {
			$.ajax({
				type: 'DELETE',
				url: '/jr/board/comment/' + commentSeq.toString(),
				dataType: 'json',
				success: function(result) {
					if (result) {
						load();
					} else {
						alert('삭제에 실패했습니다.');
					}
				},
				error: function(a, b, c) {
					console.log(a, b, c);
				}
			});
			
		} 
	
}

function editComment(commentSeq) {
	
	//기존 댓글 내용 찾기
	let val = $(event.target).parent().parent().parent().children().eq(0).children().eq(0).text();
	
	$('.edit-comment').remove();
	
	let temp = `
		<tr class="edit-comment">
		<td><input type="text" name="ecomment" id="ecomment" value="\${val}"></td>
		<td>
			<button type="button" class="edit" onclick="editCommentOk(\${commentSeq});">완료</button>
			<button type="button" class="cancle" onclick="$('.edit-comment').prev().show();$('.edit-comment').remove();">취소</button>
		</td>
		</tr>
	`;
	
	$(event.target).parent().parent().parent().after(temp);
	
	//기존 내용 숨기기
	$('.edit-comment').prev().hide();
	
}

function editCommentOk(commentSeq) {

	let editObj = {
		commentSeq: commentSeq,
		commentContent: $('#ecomment').val()
	};
	
	$.ajax({
		type: 'PUT',
		url: '/jr/board/comment/' + commentSeq.toString(),
		headers: {'Content-Type': 'application/json'},
		data: JSON.stringify(editObj),
		dataType: 'json',
		success: function(result) {
			console.log(result);
			if (result.result == '1') {
				load(); // 목록 새로고침
			} else if (result.result == '-1') {
				alert("\'" + result.word + "\'는 입력할 수 없는 단어입니다.");
			} else {
				alert("수정에 실패했습니다.");
			}
		},
		error: function(a, b, c) {
			console.log(a, b, c);
		}
	});
	
}




</script>