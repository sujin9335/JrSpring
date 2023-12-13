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

	<!-- 검색 세션 -->
	<section
		class="section-padding pb-0 d-flex justify-content-center align-items-center"
		style="padding-top: 70px">
		<div class="container">
			<div class="row">

				<div class="col-lg-12 col-12 ">
					<form class="custom-form hero-form pb-2 pt-4"
						action="/jr/board/list.do" method="GET" role="form">
						<h3 class="text-white mb-3">게시판 검색</h3>

						<div class="row">

							<!-- 셀렉트 박스 -->
							<div class="col-lg-4 col-md-4 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1"><i
										class="bi-laptop custom-icon"></i></span> <select
										class="form-select form-control" name="column" id="job-level"
										aria-label="Default select example">
										<option value="boardTitle">제목</option>
										<option value="boardContent">내용</option>
										<option value="id">ID</option>
									</select>
								</div>
							</div>

							<!-- 검색창 -->
							<div class="col-lg-8 col-md-8 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1"><i
										class="bi-search custom-icon"></i></span> <input type="text"
										name="word" id="job-title" class="form-control"
										placeholder="검색어를 입력해주세요." required>
								</div>
							</div>

							<!-- 검색 버튼 -->
							<div class="col-lg-12 col-12">
								<button type="submit" class="form-control">검색</button>
							</div>

						</div>
					</form>
				</div>
				<script>
					//검색 중일 때 > select박스 값, text 값 유지
					// #search, #column
					<c:if test="${pdto.search == 'y'}">
					$('select[name=column]').val('${pdto.column}');
					$('input[name=word]').val('${pdto.word}');
					</c:if>
				</script>

			</div>
		</div>
	</section>
	<!-- /검색 세션 -->


	<!-- 여기서 부터 내용작성 세션 -->
	<section class="">
		<div class="container">


			<div class="table-responsive">
				<!-- 리스트 내용물 -->

				<div class="d-flex pt-4 pb-4">

					<div>
					<a href="/jr/board/list.do" class="custom-btn btn">목록</a>
					<c:if test="${ id != null }">

						<a href="/jr/board/add.do"
							class="custom-btn custom-border-btn btn">작성</a>
					</c:if>
					</div>
					<div
						class="col-lg-4 d-flex align-items-center ms-auto mb-5 mb-lg-4 me-2">
						<p class="mb-0 ms-lg-auto">Sort by:</p>
	
						<select name="sort">
							<option value="boardSeqLatest">최신순</option>
							<option value="boardSeqOldest">오래된순</option>
							<option value="boardHits">조회순</option>
							<option value="boardLike">좋아요순</option>
						</select>
					</div>
				</div>

					
					
<script>

$('select[name=sort]').val('${pdto.sort}').prop('selected', true);

$('select[name=sort]').change(function() {
	
	location.href='/jr/board/list.do?sort=' + $(event.target).val();
	
});

</script>


				<table class="table table-hover fs-5 align-middle board-table">
					<thead class="text-center">
						<tr>
							<th scope="col">번호</th>
							<th scope="col">ID</th>
							<th scope="col">제목</th>
							<th scope="col">등록일</th>
							<th scope="col">좋아요</th>
							<th scope="col">조회수</th>
						</tr>
					</thead>
					<tbody>

					<c:forEach items="${ list }" var="dto">
						<tr class="text-center">
							<th scope="row" class="">${ dto.boardSeq }</th>
							<td class=""><p class="fw-lighter mb-0">${ dto.id }</p></td>
							<td class="text-start board-title">
								<a href='/jr/board/detail.do?boardSeq=${dto.boardSeq}&search=${pdto.search}&column=${pdto.column}&word=${pdto.word}'>
										${ dto.boardTitle }</a> 
									<c:if test="${ dto.ccnt > 0 && dto.isBoardShow == 1 }">
										<span class="">(${ dto.ccnt })</span>
									</c:if> <c:if test="${ dto.isnew == 1 }">
										<span style="color: #f65129;">new</span>
									</c:if>
							</td>
							<td>${ dto.boardWriteDate }</td>
							<td>${ dto.boardLike }</td>
							<td>${ dto.boardHits }</td>
						</tr>
					</c:forEach>
					<c:if test="${ pdto.totalCount == 0 }">
						<tr class="text-center">
							<td colspan="6">검색 결과가 없습니다.</td>
						</tr>
					</c:if>
					</tbody>
				</table>
<script>
/* 공지사항 */

loadNotice();

function loadNotice() {
	$.ajax({
		type: 'GET',
		url: '/jr/notice',
		dataType: 'json',
		success: list => {
			
			if (list) {
				$(list).each((index, item) => {
					tmptable = `
					<tr class="text-center table-secondary">
						<th scope="row" class="">\${ item.noticeBoardSeq }</th>
						<td><p class="fw-lighter mb-0">\${ item.adminInfoId }</p></td>
						<td class="text-start board-title col-6 text-truncate">
							<a href='/jr/board/notice/detail.do?noticeBoardSeq=\${item.noticeBoardSeq}'>
								\${ item.noticeBoardTitle }</a>
						</td>
						<td>\${ item.noticeBoardWriteDate }</td>
						<td>\${ item.noticeBoardLike }</td>
						<td>\${ item.noticeBoardHits }</td>
					</tr>`;
					
					$('.board-table tbody').prepend(tmptable);
					
				})
			} else {
				alert('공지사항 목록을 가져올 수 없습니다.');
			}
			
		},
		error: (a,b,c) => {
			console.log(a,b,c);
		}
	});
}

</script>
<%-- 				<div
					class="d-flex flex-wrap board-box col-12 border border-light-subtle">
					<c:forEach items="${ list }" var="dto">
						<div class="border-bottom border-light-subtle w-100 p-3"
							onclick="location.href='/jr/board/detail.do?boardSeq=${dto.boardSeq}&search=${pdto.search}&column=${pdto.column}&word=${pdto.word}';">

							<div>
								<div class="text-start board-title p-1">
									${ dto.boardTitle }
									<c:if test="${ dto.isnew == 1 }">
										<span style="color: #f65129;">new</span>
									</c:if>
								</div>
							</div>
							<div>
								<div class=" d-flex flex-wrap justify-content-around board-info">
									<div>
										<p>
											<i class="custom-icon bi-person me-1"></i>${ dto.id }</p>
									</div>
									<div>
										<p>
											<i class="custom-icon bi-clock me-1"></i>${ dto.boardWriteDate }</p>
									</div>
									<div>
										<p>
											<i class="custom-icon bi-people me-1"></i>${ dto.boardHits }</p>
									</div>
									<div>
										<p>
											<i class="custom-icon bi-heart me-1"></i>${ dto.boardLike }</p>
									</div>
									<div>
										<p>
											<i class="custom-icon bi-chat me-1"></i>${ dto.ccnt }</p>
									</div>
								</div>
							</div>

						</div>
					</c:forEach>
				</div> --%>


				<div class="col-lg-12 col-12">
					<nav aria-label="Page navigation example">
						<ul class="pagination justify-content-center mt-5 pb-5">${ pdto.pagebar }</ul>
					</nav>
				</div>
			</div>
			<!-- 리스트 -->


		</div>
	</section>
	<!-- /여기서 부터 내용작성 세션 -->


</main>