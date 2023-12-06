<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main>
	<header class="site-header2" style="padding-top: 70px">
		<div class="section-overlay2"></div>

		<div class="container">
			<div class="row">

				<div class="col-lg-12 col-12 text-center">
					<h1 class="">자유 게시판</h1>

					<nav aria-label="breadcrumb">
						<ol class="breadcrumb justify-content-center">
							<li class="breadcrumb-item"><a href="index.html">Home</a></li>

							<li class="breadcrumb-item active" aria-current="page">자유
								게시판</li>
						</ol>
					</nav>
				</div>

			</div>
		</div>
	</header>

	<section class="job-section section-padding pb-0 pt-4">
		<div class="container">
			<div class="row">

				<div class="col-12">
					<h2 class="job-title mb-0">${ dto.boardTitle }</h2>

					<div class="job-thumb job-thumb-detail">
						<div
							class="d-flex flex-wrap align-items-center border-bottom pt-lg-3 pt-2 pb-3 mb-4">
							<p class="mb-0 ms-4">
								<i class="custom-icon bi-person me-1"></i> ${ dto.id }
							</p>

							<p class="mb-0 ms-4">
								<i class="custom-icon bi-clock me-1"></i> ${ dto.boardWriteDate }
							</p>

							<p class="mb-0 ms-4">
								<i class="custom-icon bi-people me-1"></i> ${ dto.boardHits }
							</p>

							<p class="mb-0 ms-4">
								<i class="custom-icon bi-heart me-1"></i> ${ dto.boardLike }
							</p>

							<p class="mb-0 ms-4 me-auto">
								<i class="custom-icon bi-exclamation-circle me-1"></i> ${ dto.boardReport }
							</p>

							<div class="justify-content-end">
								<!-- session id가 있는 사람만 좋아요 / 신고 가능하다 -->
								<!-- 비회원 + 좋아요를 누르지 않은 회원은 그냥 하트 -->
								<!-- 좋아요를 누른 회원은 색 하트 아이콘 -->
								<!-- 페이지 호출 전 좋아요를 눌렀는지 검사하기 -->
								<c:if test="${ not empty liked }">
									<!-- 좋아요를 눌렀다 -->
									<a href="/jr/board/like.do?boardSeq=${ dto.boardSeq }&liked=y"
										class="bi-heart-fill ms-4 heart"></a>
								</c:if>
								<c:if test="${ empty liked }">
									<!-- 좋아요를 안눌렀다 -->
									<a href="/jr/board/like.do?boardSeq=${ dto.boardSeq }"
										class="bi-heart ms-4"></a>
								</c:if>
								<a href="#" class="bi-exclamation-circle ms-4 me-4"></a>
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
									class="custom-btn custom-border-btn btn mt-2 mb-5 ms-2">수정</a>
								<a id="del-board"
									class="custom-btn custom-border-btn btn mt-2 mb-5 ms-2">삭제</a>
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
						<form class="custom-form newsletter-form board">
							<div class="input-group" id="add-comment">
								<textarea name="comment" id="new-comment" class="form-control"
									placeholder="댓글을 입력해 주세요." required></textarea>
								<button type="button" class="comment form-control"
									id="btn-add-comment">
									<i class="bi-send"></i>
								</button>
							</div>
						</form>
						<script>
	<c:if test="${ empty id }">
		$('#new-comment').attr('placeholder', '로그인 후 이용 가능합니다.');
		$('#btn-add-comment').attr('disabled', true);
		
	</c:if>
</script>

						<!-- 댓글 목록 -->
						<div id="list-comment">
							
						</div>

					</div>
				</div>



			</div>
		</div>

	</section>
</main>


<script>

load();

function load() { 
	
	$.ajax({
		type: 'GET',
		url: '/jr/board/comment',
		data: 'boardSeq=${dto.boardSeq}',
		dataType: 'json',
		success: list => { // 댓글 목록
			
			$('#list-comment').html(''); //기존 내용 삭제
			
			$(list).each((index, item) => {
				let temp = `	
					<div class="comment d-flex ps-3 pe-3 pt-3 pb-3 border-bottom">
						<div>
						  	<div class="comment-id">\${item.id}</div>
							<div class="comment-content pt-3 pb-3">\${item.commentContent}</div>									
						  	<div class="comment-regdate">\${item.commentWDate}</div>
						</div>
				`;
				
	 			if (item.id == '${id}') {

					temp += `
				  	<c:if test="${not empty id}">
						<div class="d-flex ms-auto align-items-center">
                          <p class="mb-0">
                              <a href="javascript:void(0);" onclick="editComment(\${item.commentSeq})" class="badge">수정</a>
                          </p>

                          <p class="mb-0">
                              <a href="javascript:delComment(\${item.commentSeq});" class="badge badge-level">삭제</a>
                          </p>
                      	</div>
					</c:if>
						`;
				}
	 			
	 			temp += `
	 				</div>
				`;
			
				$('#list-comment').append(temp);
	 			
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
	let val = $(event.target).parent().parent().parent().children().eq(0).children().eq(1).text();
	
	
	$('.edit-comment').remove();
	
	let temp = `
		<div class="edit-comment d-flex ps-3 pe-3 pt-3 pb-3 border-bottom">
			<div class="w-100"><textarea name="edit-comment" id="edit-comment" class="w-100 rounded-pill p-3">\${val}</textarea></div>
			<div class="d-flex ms-auto align-items-center">
		        <p class="mb-0">
		            <a href="javascript:void(0);" onclick="editCommentOk(\${commentSeq})" class="badge">완료</a>
		        </p>
		
		        <p class="mb-0">
		            <a href="javascript:void(0);" class="badge badge-level" onclick="$('.edit-comment').prev().show();$('.edit-comment').remove();">취소</a>
		        </p>
	    	</div>
		</div>
	`;
	
	$(event.target).parent().parent().parent().after(temp);
	
	//기존 내용 숨기기
	$('.edit-comment').prev().attr('style', 'display: none !important');
	
}

function editCommentOk(commentSeq) {

	if ($('#edit-comment').val() == '') {
		alert('댓글을 입력해 주세요.');
		$('#edit-comment').focus();
		return false;
	}
	
	
	let editObj = {
		commentSeq: commentSeq,
		commentContent: $('#edit-comment').val()
	};
	
	$.ajax({
		type: 'PUT',
		url: '/jr/board/comment/' + commentSeq.toString(),
		headers: {'Content-Type': 'application/json'},
		data: JSON.stringify(editObj),
		dataType: 'json',
		success: function(result) {
			
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
