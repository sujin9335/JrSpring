<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main>

	

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
				

			</div>
		</div>
	</section>
	<!-- /검색 세션 -->


	<!-- 여기서 부터 내용작성 세션 -->
	<section class="">
		<div class="container">

	<div class="container">
        <div class="row gy-4" style="align-items: flex-start;">


		<c:forEach items="${ clist }" var="dto">
		  <div class="col-lg-3 col-md-4">
		  <div class="card service-item d-flex" data-aos="fade-up" data-aos-delay="200" style="padding:20px;">
		      
		      <c:if test="${dto.ddDay >= 0 }">
              <div class="d-day">D-${ dto.ddDay }</div>
              </c:if>
              <h4 class="title" style="font-size: 1.1rem; padding-top:20px;">${ dto.crtName }</h4>
              <div class="description">
				<table class="info">
					<tbody>
						<tr>
							<th>시행기관</th>
							<td>${ dto.agency }</td>
						</tr>
						<tr>
							<th>시험일</th>
							<td>${ dto.testStartDate }</td>
						</tr>
					</tbody>
				</table>
								</div>
              <div class="hide description">
              <hr>
              <table class="info" style="margin-bottom:10px;">
					<tbody>
						<tr>
							<th>시험명</th>
							<td>${ dto.round }</td>
						</tr>
						<tr>
							<th>접수일</th>
							<td>${ dto.testRcStartDate }</td>
						</tr>
					</tbody>
				</table>
              <a href="/jr/crt/crtdetail.do?seq=${ dto.crtSeq }" class="readmore stretched-link"><span>자격증 상세보기</span><i class="bi bi-arrow-right"></i></a>
              </div>
              </div>
          </div>
          
          
          </c:forEach>
		
		
		
        </div>
      </div>
					





		</div>
	</section>
	<!-- /여기서 부터 내용작성 세션 -->


</main>