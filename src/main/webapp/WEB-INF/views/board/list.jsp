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

				<div class="col-lg-12 col-12">
					<form class="custom-form hero-form" action="/jr/board/list.do" method="GET"
						role="form">
						<h3 class="text-white mb-3">게시판 검색</h3>

						<div class="row">

							<!-- 셀렉트 박스 -->
							<div class="col-lg-4 col-md-4 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1"><i
										class="bi-laptop custom-icon"></i></span>
									<select
										class="form-select form-control" name="column"
										id="job-level" aria-label="Default select example">
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
										class="bi-person custom-icon"></i></span>
									<input type="text"
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


		<div class="table-responsive"> <!-- 리스트 내용물 -->
		
			<div class="d-flex justify-content-end flex-wrap pt-4 pb-4">

				<a href="/jr/board/list.do" class="custom-btn btn">목록</a>
				<c:if test="${ id != null }">

					<a href="/jr/board/add.do"
							class="custom-btn custom-border-btn btn ms-2">작성</a>
				</c:if>
			</div>
			
			<table class="table table-hover fs-5">
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
				<c:forEach items="${ list }" var="dto" varStatus="status">
					<tr class="text-center">
						<th scope="row">${status.count }</th>
						<td>${ dto.id }</td>
						<td class="text-start board-title">
							<a href='/jr/board/detail.do?boardSeq=${dto.boardSeq}&search=${pdto.search}&column=${pdto.column}&word=${pdto.word}'>
							${ dto.boardTitle }</a>
							<c:if test="${ dto.ccnt > 0 }">
								<span class="">(${ dto.ccnt })</span>
							</c:if>
							<c:if test="${ dto.isnew == 1 }">
								<span class="">new</span>
							</c:if>
						</td>
						<td>${ dto.boardWriteDate }</td>
						<td>${ dto.boardLike }</td>
						<td>${ dto.boardHits }</td>
					</tr>
				</c:forEach>
				<c:if test="${ pdto.totalCount == 0 }">
					<tr>
						<td colspan="6">검색 결과가 없습니다.</td>
					</tr>
				</c:if>
			</table>

			<div class="col-lg-12 col-12">
				<nav aria-label="Page navigation example">
					<ul class="pagination justify-content-center mt-5 pb-5">
						${ pdto.pagebar }
					</ul>
				</nav>
			</div>
		</div><!-- 리스트 -->


		</div>
	</section>
	<!-- /여기서 부터 내용작성 세션 -->


</main>