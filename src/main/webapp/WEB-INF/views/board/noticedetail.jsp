<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main>
	<header class="site-header2" style="padding-top: 70px">
		<div class="section-overlay2"></div>

		<div class="container">
			<div class="row">

				<div class="col-lg-12 col-12 text-center">
					<h1 class="">공지사항</h1>

					<nav aria-label="breadcrumb">
						<ol class="breadcrumb justify-content-center">
							<li class="breadcrumb-item"><a href="/jr/template.do">Home</a></li>
							<li class="breadcrumb-item"><a href="/jr/board/list.do">자유게시판</a></li>

							<li class="breadcrumb-item active" aria-current="page">공지사항</li>
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
					<h2 class="job-title mb-0" id="board-title">${ ndto.noticeBoardTitle }</h2>

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

							<p class="mb-0 ms-4 boardLike me-auto">
								<i class="custom-icon bi-heart me-1"></i>
								<span id="board-like"></span>
							</p>


							<div class="d-flex me-4">
								<div class="heart">
									<a href="#!" id="btn-unlike" class="bi-heart-fill ms-4" style="display:none;"></a>
									<a href="#!" id="btn-like" class="bi-heart ms-4" style="display:none;"></a>
								</div>


							</div>
						</div>

						<div class="d-flex justify-content-center flex-wrap pt-4">
							<div class="col-11 board-content">
							${ ndto.noticeBoardContent }</div>

						</div>
<script>

loadDetail();

function loadDetail() {
	$.ajax({
		type: 'GET',
		url: '/jr/notice/' + ${ndto.noticeBoardSeq},
		dataType: 'json',
		success: ndto => {
			if (ndto) {
				$('#id').text(ndto.adminInfoId);
				$('#board-write-date').text(ndto.noticeBoardWriteDate);
				$('#board-like').text(ndto.noticeBoardLike);
				$('#board-hits').text(ndto.noticeBoardHits);
			} else { // 반환이 제대로 안됨
				alert();
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

						</div>



					</div>
				</div>

				



			</div>
		</div>

	</section>
</main>


<script>



/* 좋아요 */


/* 좋아요 버튼 세팅 */
setLikeBtn();

function setLikeBtn() {
	let liked = '';
	<c:if test="${ not empty liked}">
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

	//로그인 하지 않은 사용자는 반려를 때려버린다
	<c:if test="${ empty id }">
		alert('로그인 후 이용할 수 있습니다.');
		return;
	</c:if>
	
	//noticeBoardSeq를 넘겨서 좋아요 DB 작업을 한다.
	<c:if test="${ not empty id }">
	$.ajax({
		type: 'GET',
		url: '/jr/board/notice/like.do',
		data: {
			noticeBoardSeq: ${ndto.noticeBoardSeq}
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
		url: '/jr/board/notice/unlike.do',
		data: {
			noticeBoardSeq: ${ndto.noticeBoardSeq}
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
