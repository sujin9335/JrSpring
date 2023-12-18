<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<%=request.getContextPath() %>/resources/css/crt.css"
	rel="stylesheet">
<main>
	<c:if test="${not empty message}">
        <script>alert('${message}');location.href='/jr/user/login.do';</script>
    </c:if>
	<header class="site-header2" style="padding-top: 70px">
		<div class="section-overlay2"></div>

		<div class="container">
			<div class="row">

				<div class="col-lg-12 col-12 text-center">
					<h1 class="">자격증 시험 일정 조회</h1>

					<nav aria-label="breadcrumb">
						<ol class="breadcrumb justify-content-center">
							<li class="breadcrumb-item"><a href="index.do">Home</a></li>
							<li class="breadcrumb-item active" aria-current="page"><a
								href="/jr/crt/crtschlist.do">자격증 시험 일정 조회</a></li>
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
						action="/jr/crt/crtschlist.do" method="get" role="form">
						<h3 class="text-white mb-3">자격증 시험 일정 검색</h3>

						<div class="row">
							<div class="col-lg-12 col-md-6 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1"><i
										class="bi-person custom-icon"></i></span> <input type="text"
										name="word" id="job-title" class="form-control"
										placeholder="검색어를 입력해주세요">
								</div>
							</div>
							
							<div class="col-lg-12 col-md-6 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon2">
										<i class="bi bi-calendar"></i></span> 
										<input type="text" name="daterange" id="daterange1" class="form-control" value="" autocomplete="off"  placeholder="시험 접수 시작일  ~  시험 접수 종료일">
								</div>
							</div>
							
							<div class="col-lg-12 col-md-6 col-12">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon3">
										<i class="bi bi-calendar"></i></span> 
										<input type="text" name="daterange" id="daterange2" class="form-control" value="" autocomplete="off" placeholder="시험 시작일  ~  시험 종료일">
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
							<h3>전체 결과 총 ${pdto.totalCount}건</h3>
					<%-- 
					<c:choose>
						<c:when test="${pdto.search == null}">
							<h3>전체 결과 총 ${pdto.totalCount}건</h3>
						</c:when>
						<c:when test="${pdto.search == 'y' }">
							<h3>검색 결과 총 ${pdto.totalCount}건</h3>
						</c:when>
					</c:choose>
					 --%>
				</div>

				<!-- 회원 전용 div -->
				<c:if test="${id != 'null'}">
				<div class="col-lg-12 col-12 mb-5">
					<p class="sub-title">my 좋아요 자격증<span>회원님이 좋아요한 자격증의 최신일정입니다.</span></p>
					<c:choose>
						<c:when test="${not empty crtlikelist}">
						<c:forEach items="${crtlikelist}" var="dto">
							<div class="job-thumb d-flex content-wrap crt-like-list">
								<div class="job-image-wrap">
									<img
										src="<%=request.getContextPath() %>/resources/images/agency/${dto.agency}.png"
										class="me-3 img-fluid  shadow-lg " id="agency-img" alt="">
								</div>
								<div
									class="job-body d-flex flex-wrap flex-auto align-items-center ms-4">
									<div>
										<h4 class="job-title mb-lg-0">
											<div class="d-flex">
												<a href='/jr/crt/crtdetail.do?crtSeq=${dto.crtSeq}' class="job-title-link">${dto.crtSchName}</a>
												<p class="day">D-${dto.dday}</p>
											</div>
										</h4>
	
										<div class="d-flex flex-wrap align-items-center content">
											<p class="job-location mb-0">
												<i class="fa-regular fa-id-card custom-icon"></i> ${dto.crtCtg} 자격
											</p>
	
											<p class="job-date mb-0">
												<i class="fa-regular fa-building custom-icon"></i><a href="${dto.agencyURL}" target="_blank"> ${dto.agency}</a> 
											</p>
	
											<p class="job-price mb-0">
												
											</p>
	
											<div class="d-flex">
												<c:forEach items="${dto.jobKeywords}" var="item">
												<p class="mb-0">
													<a href="#" class="badge badge-level" style="padding-bottom: 8px;">${item}</a>
												</p>
												</c:forEach>
											</div>
										</div>
									</div>
	
									<div class="job-section-btn-wrap">
										 <div class="d-flex mb-0">
											<p class="mb-0 testperiod">시험 접수 기간 :</p>
											<p class="mb-0">${dto.testRcStartDate} ~ ${dto.testRcEndDate}</p>
										</div>
										<div class="d-flex">
											<p class="mb-0 testperiod">시험 기간 : </p>
											<p class="mb-0">${dto.testStartDate} ~ ${dto.testEndDate}</p>
										</div>
									</div>
								</div>
							</div>
							<hr>
						</c:forEach>
						</c:when>
						
						<c:otherwise>
							<c:choose>
								<c:when test="${id != 'null'}">
									<div class="crt-like-list no-crt-like-list">
										<p>자격증을 추가하여 최신일정을 만나보세요</p>
									</div>
								</c:when>
								<c:otherwise>
									<div></div>
								</c:otherwise>
							</c:choose>
						</c:otherwise>
					</c:choose>
				</div>
				</c:if>
				
				<!-- 시험이 지나지 않은 일정 리스트 출력 -->
				<div class="col-lg-12 col-12">
					<p class="sub-title">전체 리스트</p>
					<c:forEach items="${list}" var="dto">
					
						<div class="job-thumb d-flex content-wrap">
							<div class="job-image-wrap">
								<img
									src="<%=request.getContextPath() %>/resources/images/agency/${dto.agency}.png"
									class="me-3 img-fluid  shadow-lg " id="agency-img" alt="">
							</div>
							<div
								class="job-body d-flex flex-wrap flex-auto align-items-center ms-4">
								<div>
									<h4 class="job-title mb-lg-0">
										<div class="d-flex">
											<a href='/jr/crt/crtdetail.do?crtSeq=${dto.crtSeq}' class="job-title-link">${dto.crtSchName}</a>
											<c:if test="${dto.isPast == 0}">
												<p class="day">D-${dto.dday}</p>
											</c:if>
											<c:if test="${dto.isPast == 1}">
												<p class="end-day">지난일정</p>
											</c:if>
										</div>
									</h4>

									<div class="d-flex flex-wrap align-items-center content">
										<p class="job-location mb-0">
											<i class="fa-regular fa-id-card custom-icon"></i> ${dto.crtCtg} 자격
										</p>

										<p class="job-date mb-0">
											<i class="fa-regular fa-building custom-icon"></i><a href="${dto.agencyURL}" target="_blank"> ${dto.agency}</a>
										</p>

										<p class="job-price mb-0">
											<%-- <i class="custom-icon bi-cash me-1"></i> ${dto.difficultyS} --%>
										</p>

										<div class="d-flex">
											<c:forEach items="${dto.jobKeywords}" var="item" begin="0" end="2">
												<p class="mb-0">
													<a href="#" class="badge badge-level"
														style="padding-bottom: 8px;">${item}</a>
												</p>
											</c:forEach>
										</div>
									</div>
								</div>

								<div class="job-section-btn-wrap">
									 <div class="d-flex mb-0">
										<p class="mb-0 testperiod">시험 접수 기간 :</p>
										<p class="mb-0">${dto.testRcStartDate} ~ ${dto.testRcEndDate}</p>
									</div>
									<div class="d-flex">
										<p class="mb-0 testperiod">시험 기간 : </p>
										<p class="mb-0">${dto.testStartDate} ~ ${dto.testEndDate}</p>
									</div>
								</div>
							</div>
						</div>
						<hr>
					</c:forEach>
					
					<%-- 
					<c:if test="${ pdto.totalCount == 0 }">
						<div>검색 결과가 없습니다.</div>
					</c:if> --%>
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

	
	
	
</script>