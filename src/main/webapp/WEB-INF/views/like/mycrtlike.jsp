<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<%=request.getContextPath() %>/resources/css/crt.css" rel="stylesheet">
<main>
	<c:if test="${not empty message}">
        <script>alert('${message}');location.href='/jr/user/login.do';</script>
    </c:if>
	<header class="site-header2" style="padding-top: 70px">
		<div class="section-overlay2"></div>

		<div class="container">
			<div class="row">

				<div class="col-lg-12 col-12 text-center">
					<h1 class="">자격증 조회</h1>

					<nav aria-label="breadcrumb">
						<ol class="breadcrumb justify-content-center">
							<li class="breadcrumb-item"><a href="index.do">Home</a></li>
							<li class="breadcrumb-item active" aria-current="page"><a
								href="/jr/crt/crtlist.do">자격증 조회</a></li>
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
					<form class="custom-form hero-form hero-form-padding"
						action="/jr/crt/crtlist.do" method="get" role="form">
						<h3 class="text-white mb-3">자격증 검색</h3>

						<div class="row">
							<div class="col-lg-12 col-md-6 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1"><i
										class="bi-person custom-icon"></i></span> <input type="text"
										name="word" id="job-title" class="form-control"
										placeholder="검색어를 입력해주세요">
								</div>
							</div>

							<div class="col-lg-4 col-md-4 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1">
										<i class="bi-cash custom-icon"></i>
									</span> 
									<select class="form-select form-control" name="crtCtg" id="job-level" aria-label="Default select example">
										<option value="">자격증 분류</option>
										<option value="국가">국가</option>
										<option value="민간">민간</option>
										<option value="어학">어학</option>
									</select>
								</div>
							</div>

							<div class="col-lg-4 col-md-4 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1"><i
										class="bi-cash custom-icon"></i></span> <select
										class="form-select form-control" name="agency" id="job-level"
										aria-label="Default select example">
										<option value="">시행기관</option>
										<c:forEach items="${agencyList}" var="dto">
											<option value="${dto.agency}">${dto.agency}</option>
										</c:forEach>
									</select>
								</div>
							</div>

							<div class="col-lg-4 col-md-4 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1"><i
										class="bi-cash custom-icon"></i></span> <select
										class="form-select form-control" name="difficulty"
										id="job-level" aria-label="Default select example">
										<option value="">난이도</option>
										<option value="1">★</option>
										<option value="2">★★</option>
										<option value="3">★★★</option>
										<option value="4">★★★★</option>
										<option value="5">★★★★★</option>
									</select>
								</div>
							</div>

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
	<section class="job-section job-featured-section section-padding"
		id="job-section">
		<div class="container">
			<div class="row">

				<div class="col-lg-6 col-12 mb-lg-4">
					<c:choose>
						<c:when test="${pdto.search == null}">
							<h3>전체 결과 총 ${pdto.totalCount}건</h3>
						</c:when>
						<c:when test="${pdto.search == 'y' }">
							<h3>검색 결과 총 ${pdto.totalCount}건</h3>
						</c:when>
					</c:choose>
				</div>

				<div
					class="col-lg-4 col-12 d-flex align-items-center ms-auto mb-5 mb-lg-4">
					<p class="mb-0 ms-lg-auto">Sort by:</p>

					<div class="dropdown dropdown-sorting ms-3 me-4">
						<button class="btn btn-secondary dropdown-toggle" type="button"
							id="dropdownSortingButton" data-bs-toggle="dropdown"
							aria-expanded="false">자격증명 순</button>

						<ul class="dropdown-menu" aria-labelledby="dropdownSortingButton">
							<li><a class="dropdown-item" href="#">자격증명 순</a></li>

							<li><a class="dropdown-item" href="#">난이도 낮은 순</a></li>

							<li><a class="dropdown-item" href="#">난이도 높은 순</a></li>
							<li><a class="dropdown-item" href="#">좋아요 높은 순</a></li>
							<li><a class="dropdown-item" href="#">좋아요 낮은 순</a></li>
						</ul>
					</div>
				</div>


				<div class="col-lg-12 col-12">
					<c:forEach items="${list}" var="dto">
						<div class="job-thumb d-flex content-wrap">
							<div class="job-image-wrap bg-white shadow-lg">
								<img
									src="<%=request.getContextPath() %>/resources/images/logos/google.png"
									class="job-image img-fluid" alt="">
							</div>

							<div
								class="job-body d-flex flex-wrap flex-auto align-items-center ms-4">
								<div class="mb-3">
									<h4 class="job-title mb-lg-0">
										<a href='/jr/crt/crtdetail.do?crtSeq=${dto.crtSeq}' class="job-title-link">${dto.crtName}</a>
									</h4>

									<div class="d-flex flex-wrap align-items-center content">
										<p class="job-location mb-0">
											<i class="custom-icon bi-geo-alt me-1"></i> ${dto.crtCtg}
										</p>

										<p class="job-date mb-0">
											<i class="custom-icon bi-clock me-1"></i> ${dto.agency}
										</p>

										<p class="job-price mb-0">
											<i class="custom-icon bi-cash me-1"></i> ${dto.difficultyS}
										</p>

										<div class="d-flex">
											<p class="mb-0">
												<a href="jobListings.do" class="badge badge-level">정보기술</a>
											</p>
										</div>
									</div>
								</div>

								<div class="job-section-btn-wrap">
									<!-- 
									<button class="likeBtn-wrap">
										<i class="fa-regular fa-heart likeBtn"></i>
									</button>
									 -->
									<button class="likeBtn-wrap" onclick="liketoggle(${dto.crtSeq}, ${dto.crtlike})">
									<c:if test="${dto.crtlike == 0}">
									<i class="fa-regular fa-heart likeBtn"></i>
									</c:if>
									<c:if test="${dto.crtlike > 0}">
									<i class="fa-solid fa-heart likeBtn"></i>
									</c:if>
									</button>
								</div>
							</div>
						</div>
						<hr>
					</c:forEach>
					<c:if test="${ pdto.totalCount == 0 }">
						<div>검색 결과가 없습니다.</div>
					</c:if>
					<div class="col-lg-12 col-12">
						<nav aria-label="Page navigation example">
							<ul class="pagination justify-content-center mt-5 pb-5">
								${pdto.pagebar}
							</ul>
						</nav>
					</div>


				</div>

			</div>
		</div>
	</section>

	<!-- /여기서 부터 내용작성 세션 -->


</main>

<script>
	//검색 중일 때 > select박스 값, text 값 유지
	// #search, #column
	<c:if test="${pdto.search == 'y'}">
	$('input[name=word]').val('${pdto.word}');
	$('select[name=crtCtg]').val('${pdto.crtCtg}');
	$('select[name=agency]').val('${pdto.agency}');
	$('select[name=difficulty]').val('${pdto.difficulty}');
	</c:if>

	
	//좋아요 버튼
	function liketoggle(crtSeq, crtlike) {

		var currentClass = $(event.target).hasClass("fa-regular") ? "fa-regular" : "fa-solid";

		// 토글하여 반대 클래스를 적용합니다.
		var newClass = currentClass === "fa-regular" ? "fa-solid" : "fa-regular";
		
		// 버튼의 클래스를 변경하여 색상을 토글합니다.
		$(event.target).removeClass(currentClass).addClass(newClass);
		
		let obj = {
				crtSeq: crtSeq,
				id: '${pdto.id}'
		};
		//자바스크립트 객체를 JSON 표기법으로 변환 :JSON.stringify
		console.log(JSON.stringify(obj), crtlike);
		
		if ($(event.target).hasClass("fa-regular")) {
			$.ajax({
				type: 'DELETE',
				url: '/jr/crt/crtlike/${pdto.id}/' + crtSeq,
				//headers: {'Content-Type' : 'application/json'},
				//data: JSON.stringify(obj),
			  	dataType: 'json',
			  	success: result =>{
			  		if (result == 1) {
			  			/* location.href = '/jr/crt/crtlist.do'; */
			  			alert('my좋아요에서 삭제되었습니다.');
			  		} else {
			  			alert('failed');
			  		}
			  	},
			  	error : (a,b,c) => {
			  		console.log(a,b,c,);
			  	}
			});
		} else {
			$.ajax({
				type: 'POST',
				url: 'http://localhost:8090/jr/crt/crtlike',
				headers: {'Content-Type' : 'application/json'},
				data: JSON.stringify(obj),
			  	dataType: 'json',
			  	success: result =>{
			  		if (result == 1) {
			  			/* location.href = '/jr/crt/crtlist.do'; */
			  			alert('my좋아요에 추가되었습니다.');
			  		} else {
			  			alert('로그인이 필요한 서비스입니다.');
			  			location.href = '/jr/crt/crtlist.do';
			  		}
			  	},
			  	error : (a,b,c) => {
			  		console.log(a,b,c,);
			  	}
			});
		}
	}
	
	
	
</script>