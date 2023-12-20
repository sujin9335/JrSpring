<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

 <link href="<%=request.getContextPath() %>/resources/css/indexcss.css" rel="stylesheet">
<main>



		<header class="site-header">
			<div class="section-overlay"></div>

			<div class="container">
				<div class="row">

					<div class="col-lg-12 col-12 text-center">
						<section id="hero" class="hero d-flex align-items-center " style="background-color: transparent;">
    <div class="container">
      <div class="row gy-4 d-flex justify-content-around">
        <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center">
          <h2 data-aos="fade-up" class="me-auto" style="color: #f0f8ff;">자격증, 자랑이와!</h2>

          <form action="/jr/crt/crtlist.do" method="get" class="form-search d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
            <input type="text" name="word" class="form-control mb-0" placeholder="자격증을 검색해보세요">
            <input type="hidden" name="crtctg" class="form-control" placeholder="자격증을 검색해보세요">
            <input type="hidden" name="agency" class="form-control" placeholder="자격증을 검색해보세요">
            <input type="hidden" name="difficulty" class="form-control" placeholder="자격증을 검색해보세요">
            <button type="submit" class="btn btn-primary">Search</button>
          </form>

          
        </div>

        <div id="banner" style="text-align: center;" class="col-lg-5 order-1 order-lg-2 hero-img" data-aos="zoom-out">
        
        
        <img alt="" src="<%=request.getContextPath() %>/resources/images/bookbanner.png" onclick="location.href='/jr/book/list.do'">
        &nbsp;&nbsp;&nbsp;&nbsp;
        <img alt="" src="<%=request.getContextPath() %>/resources/images/crtbanner.png" onclick="location.href='/jr/crt/crtrec.do'">
        
        </div>

      </div>
    </div>
    
    
  </section>
					</div>

				</div>
			</div>
		</header>

	

	


	<!-- 여기서 부터 내용작성 세션 -->
	<section class="">
		<div class="container pt-5">

	<div class="container">
		
		<h4 class="mb-3">자격증 TOP 100</h4>
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
				
              <a href="/jr/crt/crtdetail.do?crtSeq=${ dto.crtSeq }" class="readmore stretched-link"><span>자격증 상세보기</span><i class="bi bi-arrow-right"></i></a>
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

<script>
  

 
 $('.card').mouseover(function(event) {
	  $(event.currentTarget).find('.hide').show();
	});

	$('.card').mouseout(function(event) {
	  $(event.currentTarget).find('.hide').hide();
	});

  
  </script>