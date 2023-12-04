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
				
				</div>
			</div>



		</div>
	</div>
</section>