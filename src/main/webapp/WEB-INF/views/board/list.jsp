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


			</div>
		</div>
	</section>
	<!-- /검색 세션 -->


	<!-- 여기서 부터 내용작성 세션 -->
	<section class="">
		<div class="container">


		<div>
			<input id="btn-list" type="button" value="목록"
				onclick="location.href='/jr/board/list.do'">
			<c:if test="${ id != null }">
				<input id="btn-add" type="button" value="추가"
					onclick="location.href='/jr/board/add.do'">
			</c:if>
			
			<table>
				<tr>
					<th>번호</th>
					<th>ID</th>
					<th>제목</th>
					<th>등록일</th>
					<th>좋아요</th>
					<th>조회수</th>
				</tr>
				<c:forEach items="${ list }" var="dto" varStatus="status">
					<tr>
						<td>${status.count }</td>
						<td>${ dto.id }</td>
						<td>
							<a href='/jr/board/boarddetail.do?boardSeq=${dto.boardSeq}&search=${pdto.search}&column=${pdto.column}&word=${pdto.word}'>
							${ dto.boardTitle }</a>
							<c:if test="${ dto1.ccnt > 0 }">
								<span class="">(${ dto1.ccnt })</span>
							</c:if>
							<c:if test="${ dto.isnew == 1 }">
								<span class="">new</span>
							</c:if></td>
						</td>
						<td>${ dto.boardWriteDate }</td>
						<td>${ dto.boardLike }</td>
						<td>${ dto.boardHits }</td>
					</tr>
				</c:forEach>
			</table>

			<div class="col-lg-12 col-12">
				<nav aria-label="Page navigation example">
					<ul class="pagination justify-content-center mt-5">
						${ pdto.pagebar }
					</ul>
				</nav>
			</div>
		</div><!-- 리스트 -->


		</div>
	</section>
	<!-- /여기서 부터 내용작성 세션 -->


</main>