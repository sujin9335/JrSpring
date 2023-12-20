<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
	#studyTable {
		text-align: center;
	}

	#studyTable th:nth-child(1){
		width: 300px;
	}
	
	#studyTable th:nth-child(2){
		width: auto;
	}
	
	#studyTable th:nth-child(3){
		width: 400px;
	}
	
	#studyTable th:nth-child(4){
		width: 200px;
	}
	
	
</style>
<main>

            <header class="site-header2" style="padding-top: 70px">
                <div class="section-overlay2"></div>

                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-12 text-center">
                            <h1 class="">나의학습</h1>

                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">나의학습</li>
                                </ol>
                            </nav>
                        </div>

                    </div>
                </div>
            </header>
			
			
			<!-- 여기서 부터 내용작성 세션 -->
            <section class="job-section section-padding">
                <div class="container">
                    <div class="row align-items-center">

                        <div class="col-lg-12 col-12 mb-lg-4">
                            <h3>교재 진척 상황</h3>
                        </div>
						<c:forEach items="${bList }" var="dto">
						<!-- 반복 -->
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="job-thumb job-thumb-box">
                                <div class="job-image-box-wrap">
                                    <a href="/jr/study/bookdetail.do?seq=${dto.bookSeq }">
                                        <img src="${dto.bookImg }" class="job-image img-fluid" alt="">
                                    </a>
                                </div>

                                <div class="job-body">
                                    <h4 class="job-title">
                                        <a href="/jr/study/bookdetail.do?seq=${dto.bookSeq }" class="job-title-link">${dto.bookName }</a>
                                    </h4>

                                    <div class="d-flex align-items-center">
                                        <p class="mb-0">출판사: ${dto.publisher }</p>
                                    </div>
                                    <div class="d-flex align-items-center">
                                        <p class="mb-0">자격증: 
                                        <c:forEach items="${dto.crtName }" var="cdto">
                                        	${cdto.crtName }
                                        </c:forEach>
                                        </p>
                                    </div>

                                    <div class="d-flex align-items-center">
                                        <p class="job-location">
                                            <i class="bi-person"></i>
                                            저자: ${dto.author }
                                        </p>
                                    </div>
                                    <div class="d-flex align-items-center">
                                        <p class="job-date">
                                            <i class="custom-icon bi-cash me-1"></i>
                                            가격: ${dto.price }
                                        </p>
                                    </div>
									<div>
										<div>진행률</div>
	                                    <div class="progress" style=" padding: 0;">
							  				<div class="progress-bar progress-bar-striped bg-info" role="progressbar" style="width: ${dto.per}%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">${dto.per}%</div>
										</div>
									</div>
                                </div>
                            </div>
                        </div>
						<!-- /반복 -->
                        </c:forEach>

                       

                    </div>
                </div>
                
            </section>
            
			<!-- /여기서 부터 내용작성 세션 -->

			<section class="">
		<div class="container">


		<div class="table-responsive"> <!-- 리스트 내용물 -->
		
			<div class="col-lg-12 col-12 mb-lg-4">
            	<h3>스터디</h3>
            </div>
			
			<table class="table table-hover fs-5 align-middle board" id="studyTable">
				<thead class="text-center">
					<tr>
						<th scope="col">스터디명</th>
						<th scope="col">자격증</th>
						<th scope="col">시작일</th>
						<th scope="col">상태</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${studyList }" var="dto">
					<tr>
						<td>
							<a href="/jr/study/detail.do?seq=${dto.studySeq }">${dto.studyName }</a>
						</td>
						<td>${dto.crtName }</td>
						<td>${dto.createDate }</td>
						<c:if test="${dto.studyStatus == 1 }">
							<td>진행중</td>
						</c:if>
						<c:if test="${dto.studyStatus == 2 }">
							<td>종료</td>
						</c:if>
					</tr>
					</c:forEach>
				</tbody>
			</table>
		</div><!-- 리스트 -->
		</div>
	</section>
           
        </main>
			