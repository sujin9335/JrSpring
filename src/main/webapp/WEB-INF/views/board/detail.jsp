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
					<h2 class="job-title mb-0 text-break" id="board-title">${ dto.boardTitle }</h2>

					<div class="job-thumb job-thumb-detail">
						<div
							class="d-flex flex-wrap align-items-center border-bottom pt-lg-3 pt-2 pb-3 mb-4">
							<p class="mb-0 ms-4">
								<i class="custom-icon bi-person me-1"></i>
								<span id="id"></span>
							</p>

							<p class="boardWriteDate mb-0 ms-4">
								<i class="custom-icon bi-clock me-1"></i>
								<span id="board-write-date"></span>
							</p>

							<p class="boardHits mb-0 ms-4">
								<i class="custom-icon bi-people me-1"></i>
								<span id="board-hits"></span>
							</p>

							<p class="mb-0 ms-4 boardLike">
								<i class="custom-icon bi-heart me-1"></i>
								<span id="board-like"></span>
							</p>

							<p class="boardReport mb-0 ms-4 me-auto">
								<i class="custom-icon bi-exclamation-circle me-1"></i>
								<span id="board-report"></span>
							</p>

							<div class="justify-content-end d-flex">
								<div class="heart">
									<a href="#!" id="btn-unlike" class="bi-heart-fill ms-4" style="display:none;"></a>
									<a href="#!" id="btn-like" class="bi-heart ms-4" style="display:none;"></a>
								</div>

								<div><a href="#" class="bi-exclamation-circle ms-4 me-4" id="report"></a></div>
							</div>
						</div>

						<div class="d-flex justify-content-center flex-wrap pt-4">
							<div class="col-11 board-content text-break">
							${ dto.boardContent }</div>

						</div>
<script>

loadDetail();

function loadDetail() {
	$.ajax({
		type: 'GET',
		url: '/jr/board/' + ${dto.boardSeq},
		data: 'pdto=${pdto}',
		dataType: 'json',
		success: bdto => {
			
			if (bdto) {
				$('#id').text(bdto.id);
				$('#board-write-date').text(bdto.boardWriteDate);
				$('#board-like').text(bdto.boardLike);
				$('#board-hits').text(bdto.boardHits);
				$('#board-report').text(bdto.boardReport);
			} else { // 반환이 제대로 안됨
				
			}
			
		},
		error: (a,b,c) => {
			console.log(a,b,c);
		}
	});
}

</script>
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

						<div id="ccnt"></div>
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


/* 댓글 */

/* 댓글 작성 > 회원만 */
<c:if test="${ empty id }">
	$('#new-comment').attr('placeholder', '로그인 후 이용 가능합니다.').attr('readOnly', true);
	$('#btn-add-comment').attr('disabled', true);
</c:if>

/* 숨김처리 글 > 댓글 입력, 버튼 클릭 불가 */
<c:if test="${dto.isBoardShow == 0}">
	$('#new-comment').attr('placeholder', '더이상 댓글을 작성할 수 없습니다.').attr('readOnly', true);
	$('#btn-add-comment').attr('disabled', true);
</c:if>


loadComment();

function loadComment() { 
	
	$.ajax({
		type: 'GET',
		url: '/jr/board/comment',
		data: 'boardSeq=${dto.boardSeq}',
		dataType: 'json',
		success: list => { // 댓글 목록

			<c:if test="${dto.isBoardShow != 1}">
			return;
			</c:if>
			
			$('#ccnt').text(`댓글(\${list.length})`);
			
			$('#list-comment').html(''); //기존 내용 삭제
			
			$(list).each((index, item) => {
				let temp = `	
					<div class="comment d-flex ps-3 pe-3 pt-3 pb-3 border-bottom">
						<div>
						  	<div class="comment-id">\${item.id}</div>
							<div class="comment-content pt-3 pb-3 text-break">\${item.commentContent}</div>									
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

/* 댓글 작성 */
$('#btn-add-comment').click(function() {
	
	if ($('#new-comment').val() == ''
			|| $('#new-comment').val().replace(/ /g, '').replace(/\n/g, '') == '') {
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
				loadComment(); // 목록 새로고침
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
						loadComment();
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

	if ($('#edit-comment').val() == ''
			|| $('#edit-comment').val().replace(/ /g, '').replace(/\n/g, '') == '') {
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
				loadComment(); // 목록 새로고침
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


/* 좋아요 */


/* 좋아요 버튼 세팅 */
setLikeBtn();

function setLikeBtn() {
	
	/* 좋아요 눌렀는지 확인 */
	let liked = '';
	<c:if test="${ not empty liked && dto.isBoardShow == 1}">
		liked = 'y';
	</c:if>
	
	if (liked == 'y') {
		$('#btn-unlike').show();
	} else {
		$('#btn-like').show();
	}
	
	loadDetail();
	
}


/* 좋아요 */
$('#btn-like').click(function() {
	
	//숨김처리 당한 글은 좋아요 누를 수 없다 (무반응)
	<c:if test="${ dto.isBoardShow != 1 }">
		return;
	</c:if>
	
	//로그인 하지 않은 사용자는 반려를 때려버린다
	<c:if test="${ empty id }">
		alert('로그인 후 이용할 수 있습니다.');
		return;
	</c:if>
	
	//boardSeq를 넘겨서 좋아요 DB 작업을 한다.
	<c:if test="${ not empty id }">
	$.ajax({
		type: 'GET',
		url: '/jr/board/like.do',
		data: {
			boardSeq: ${dto.boardSeq}
		},
		dataType: 'json',
		success: result => {

			//btn-unlike를 만들고 btn-like는 없애버린다
			if (result) {
				$('#btn-unlike').show();
				$('#btn-like').hide();
				loadDetail();
			} else {
				alert('실패했습니다.')
			}
				
		},
		error: function(a, b, c) {
			console.log(a, b, c);
		}
	});
	</c:if>
});

/* 좋아요 취소 */
$('#btn-unlike').click(function() {

	// 비회원은 애초에 누를 수 없음
	
	//boardSeq를 넘겨서 좋아요 DB 작업을 한다.
	$.ajax({
		type: 'GET',
		url: '/jr/board/unlike.do',
		data: {
			boardSeq: ${dto.boardSeq}
		},
		dataType: 'json',
		success: result => {
			//btn-like를 만들고 btn-unlike는 없애버린다
			if (result) {
				$('#btn-like').show();
				$('#btn-unlike').hide();
				loadDetail();
			} else {
				alert('실패했습니다.')
			}
				
		},
		error: function(a, b, c) {
			console.log(a, b, c);
		}
	});
});



</script>
