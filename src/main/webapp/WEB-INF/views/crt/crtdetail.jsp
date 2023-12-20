<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link href="<%=request.getContextPath() %>/resources/css/crt.css"
	rel="stylesheet">
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.bundle.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>

        <main>

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
								<li class="breadcrumb-item active" aria-current="page"><a
									href="/jr/crt/crtlist.do">${dto.crtName}</a></li>
							</ol>
						</nav>
						<div>
						<a id="kakao-link-btn" href="javascript:kakaoShare()"> <img
							src="https://developers.kakao.com/assets/img/about/logos/kakaolink/kakaolink_btn_medium.png" />
						</a>
						</div>
				</div>
	
				</div>
			</div>
		</header>
			
            <section>
                <div class="container">
                    <div class="row pt-5">
                        <div class="col-lg-8 col-12">
                            <div class="custom-text-block custom-border-radius-start">
                                <h2 class="text-white mb-3">${dto.crtName}</h2>

                                <p class="text-white">${dto.crtInfo}</p>

                                <div class="d-flex mt-4">
                                    <div class="counter-thumb crtdetail"> 
											<button class="likeBtn-wrap" onclick="liketoggle(${dto.crtSeq}, ${dto.crtlike})">
											<c:if test="${dto.crtlike == 0}">
											<i class="fa-regular fa-heart likeBtn"></i>
											</c:if>
											<c:if test="${dto.crtlike > 0}">
											<i class="fa-solid fa-heart likeBtn"></i>
											</c:if>
											</button>
                                    </div> 

                                    <div class="counter-thumb">    
                                        <div class="d-flex">
                                            <!-- <span class="counter-number" data-from="1" data-to="450" data-speed="1000"></span> -->
                                            <span id="crtlikecnt" class="counter-number-text">${dto.crtlikecnt}</span>
                                        </div>

                                       <!--  <span class="counter-text">Opening jobs</span> -->
                                    </div> 
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12">
                            <div class="video-thumb">
                                <img src="<%=request.getContextPath() %>/resources/images/job.png"  class="about-image custom-border-radius-end img-fluid" alt="">

                            </div>
                        </div>

                    </div>
                </div>
            </section>
            
            <section class="job-section pt-4 pb-0 link-wrap">
            	<div class="container">
            		<div class="d-flex board-link mb-2">
            			<div><p><strong>자격증 후기가 궁금하다면</strong></p></div>
            			
            			<div>
            				<button class="learn-more" onclick = "location.href='/jr/crt/crtboardlist.do?crtSeq=${dto.crtSeq}'">
							    <span class="circle" aria-hidden="true">
							      <span class="icon arrow"></span>
							    </span>
							    <span class="button-text">자격증 후기게시판</span>
							  </button>
						</div>
            		</div>
            		<div class="d-flex board-link">
            			<div><p><strong>혼자 준비하는 자격증 준비가 걱정된다면</strong></p></div>
            			
            			<div>
            				<button class="learn-more">
							    <span class="circle" aria-hidden="true">
							      <span class="icon arrow"></span>
							    </span>
							    <span class="button-text">스터디 모집 게시판</span>
							  </button>
						</div>
            		</div>
					  
            	</div>
            </section>

            <section class="job-section section-padding pb-0">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-8 col-12">
                            <h3 class="job-title mb-0"><i class="bi bi-info-circle"></i>  자격증 정보</h3>

                            <div class="job-thumb job-thumb-detail">
                                <div class="d-flex flex-wrap align-items-center border-bottom pt-lg-3 pt-2 pb-3">
                                    <p class="mb-0" style="margin-right:20px;">
                                        <!-- <i class="custom-icon bi-geo-alt me-1"></i> -->
                                        <i class="fa-regular fa-id-card custom-icon"></i>
                                        ${dto.crtCtg} 자격
                                    </p>

                                    <p class="job-date mb-0">
                                        <!-- <i class="custom-icon bi-clock me-1"></i> -->
                                        <i class="fa-regular fa-building custom-icon"></i>
                                        ${dto.agency}
                                    </p>
									<%-- 
                                    <p class="job-price mb-0">
                                        <i class="custom-icon bi-cash me-1"></i>
                                        ${dto.difficultyS}
                                    </p>
									 --%>
                                    <div class="d-flex">
											<c:forEach items="${dto.jobKeywords}" var="item">
											<p class="mb-0">
												<a href="/jr/job/list.do?jobgroupSeq=${dto.jobgroupSeq}" target="_blank" class="badge badge-level" style="padding-bottom: 8px;">${item}</a>
											</p>
											</c:forEach>
										</div>
                                </div>

		 						<div class="mx-auto">
		                            <div class="contact-info-wrap">
		                                <div class="contact-info d-flex align-items-center">
		                                    <i class="fa-solid fa-won-sign custom-icon"></i>
		
		                                    <p class="mb-0">
		                                        <span class="contact-info-small-title small-title-size">응시료</span>

												<c:forEach items="${testlist}" var="item">
													<c:if test="${item.crtTestTypeSeq == 1}">
														필기:&nbsp;<fmt:formatNumber value="${item.examPay}" pattern="#,##0"/>원
													</c:if>
													<c:if test="${item.crtTestTypeSeq == 2}">
														실기:&nbsp;<fmt:formatNumber value="${item.examPay}" pattern="#,##0"/>원
													</c:if>
												</c:forEach>
		                                    </p>
		                                </div>
		
		                                <div class="contact-info d-flex align-items-center">
		                                    <i class="fa-solid fa-star custom-icon"></i>
		
		                                    <p class="mb-0">
		                                        <span class="contact-info-small-title small-title-size">난이도</span>
		                                        <a class="site-footer-link">${dto.difficultyS}</a>
		                                    </p>
		                                </div>
		
		                                <div class="contact-info d-flex align-items-center">
											<i class="fa-solid fa-clock custom-icon"></i>
											
		                                    <p class="mb-0">
		                                        <span class="contact-info-small-title small-title-size">유효기간</span>
		                                        <a class="site-footer-link">${dto.expiration}</a>
		                                    </p>
		                                </div>
		
		                                <div class="contact-info d-flex align-items-center">
											<i class="fa-solid fa-clock-rotate-left custom-icon"></i>
											
		                                    <p class="mb-0">
		                                        <span class="contact-info-small-title small-title-size">정기/상시시험</span>
		                                        <a class="site-footer-link">${dto.isRoutineS}</a>
		                                    </p>
		                                </div>
		                            </div>
		                        </div>

                            </div>
                        </div>

                        <div class="col-lg-4 col-12 mt-5 mt-lg-0">
                            <div class="job-thumb job-thumb-detail-box bg-white shadow-lg">
                                <div class="d-flex align-items-center">
                                	<div class="d-flex align-items-center bg-white mb-3 agency-wrap">
                                		<div class="job-image-wrap">
                                       	 <img src="<%=request.getContextPath() %>/resources/images/agency/${dto.agency}.png" class="me-3 img-fluid  shadow-lg " id="agency-img" alt="">
                                		</div>
                                        <p class="mb-0">${dto.agency}</p>
                                    </div>
                                </div>

                                <h6 class="mt-3 mb-2">About the Company</h6>

                                <p>${dto.agencyInfo}</p>

                                <h6 class="mt-4 mb-3">Contact Information</h6>

                                <p class="mb-2">
                                    <i class="custom-icon bi-globe me-1"></i>

                                    <a href="${dto.agencyUrl}" target="_blank" class="site-footer-link">
                                        ${dto.agencyUrl}
                                    </a>
                                </p>

                                <p class="mb-2">
                                    <i class="custom-icon bi-telephone me-1"></i>

                                    <a class="site-footer-link">
                                        ${dto.agencyTel}
                                    </a>
                                </p>
<!-- 
                                <p>
                                    <i class="custom-icon bi-envelope me-1"></i>

                                    <a class="site-footer-link">
                                        info@jobportal.co
                                    </a>
                                </p>
                                 -->
                            </div>
                        </div>

                    </div>
                </div>
            </section>

			
            <section class="job-section section-padding pb-0">
                <div class="container">
                    <div class="row align-items-center">

                            <h3 class="border-bottom pb-3"><i class="bi bi-info-circle"></i> 시험 정보</h3>
                            	
                            	<h5 class="mt-4 mb-4">응시 자격</h5>
                            	<table id="qualification-table" class="testinfo-table table fs-5 align-middle">
                            		<tr>
                            			<th scope="col">응시 자격 분류</th>
                            			<th scope="col">응시 자격</th>
                            		</tr>
                            		<c:forEach items="${dto.qualificationList}" var="item">
	                            		<tr>
	                            			<td>${item.qualificationCate}</td>
	                            			<td>${item.qualification}</td>
	                            		</tr>
									</c:forEach>
									<c:if test="${empty dto.qualificationList}">
										<tr>
											<td colspan="2">응시자격이 없습니다.</td>
										</tr>
									</c:if>
                            		
                            	</table>
                            	
                            	
                            	<h5 class="mt-5 mb-4">시험 과목</h5>
                            	<table id="exam-table" class="testinfo-table table fs-5 align-middle">
                            		<tr>
                            			<th>구분</th>
                            			<th>시험과목</th>
                            			<th>문제형식</th>
                            			<th>문항수</th>
                            			<th>시험시간</th>
                            		</tr>
                            		<c:forEach items="${testlist}" var="item">
	                            		<tr>
	                            			<td>${item.crtTestType}시험</td>
	                            			<td>
	                            			 ${item.testSubject}
	                            			</td>
	                            			<td>${item.questionType}</td>
	                            			<td>${item.qustionNum} 문제</td>
	                            			<td>${item.testTime}</td>
	                            		</tr>
									</c:forEach>
								</table>
								
                            	<h5 class="mt-5 mb-4">유효기간</h5>
                            	<table id="expiry-table" class="testinfo-table table fs-5 align-middle">
                            		<tr>
                            			<th>구분</th>
                            			<th>유효기간</th>
                            		</tr>
                            		<c:forEach items="${testlist}" var="item">
                            			<tr>
                            				<td>${item.crtTestType}시험</td>
                            				<td>${item.expiryDate}</td>
                            			</tr>
									</c:forEach>
                            	</table>
                            	
                            	<h5 class="mt-5 mb-4">최신 시험 일정</h5>
								<ul style="margin-left: 25px;">
									<c:forEach items="${schDdaylist}" var="item">
										<li class="pb-2">${item.crtSchName}&nbsp;(시험접수일:&nbsp;${item.testRcStartDate} / 시험일: ${item.testStartDate})</li>
									</c:forEach>
									<c:if test="${empty schDdaylist}">
										<li class="pb-2">최신 일정이 없습니다.</li>
									</c:if>
								</ul>

                            
                        
                    </div>
                </div>
           	</section>
			
			<section class="job-section section-padding pb-0">
				<div class="container">
					<div class="row align-items-center">
                            <h3 class="border-bottom pb-3"><i class="bi bi-graph-up"></i> 연도 별 ${dto.crtName} 합격자 추이</h3>
							<%-- <canvas id="line-chart"  style="height:500px; width:90vw"></canvas> --%>
							
							<div class="chart-container" style="position: relative; height:500px; width:90vw">
								<canvas id="myChart"></canvas>
							</div>
					</div>
				</div>
			</section>
			
            <section class="job-section section-padding pb-0">
                <div class="container">
                    <div class="row align-items-center">

                        <div class="col-lg-6 col-12 mb-lg-4">
                            <h3 class="border-bottom pb-3"><i class="bi bi-check-circle"></i> 추천 교재</h3>
                            <p>자격증 별 인기있는 교재를 모았습니다!</p>
                        </div>

                        <div class="col-lg-4 col-12 d-flex ms-auto mb-5 mb-lg-4">
                            <a href="/jr/book/list.do" target="_blank" class="custom-btn custom-border-btn btn ms-lg-auto">교재 조회하러 가기</a>
                        </div>
						
						<c:choose>
						<c:when test="${not empty booklist}">
						<div class="d-flex book-wrap">
						<c:forEach items="${booklist}" var="bdto">
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="job-thumb job-thumb-box" style="height:589px;">
                                <div class="job-image-box-wrap">
                                    <a href="/jr/book/detail.do?seq=${bdto.bookSeq }">
                                        <img src="${bdto.bookImg }" class="job-image img-fluid" id="bookimg" alt="">
                                    </a>
                                </div>
                                

                                <div class="job-body">
                                    <h4 class="job-title">
                                        <a href="/jr/book/detail.do?seq=${bdto.bookSeq }" class="job-title-link">${bdto.bookName}</a>
                                    </h4>

                                    <div class="d-flex align-items-center">
                              <p class="mb-0">
                           <br>
                              출판사: ${bdto.publisher }</p>
                           </div>

                                    <div class="d-flex align-items-center">
                                        <p class="job-location">
                                            <i class="bi-person"></i>
                                            저자: ${bdto.author }
                                        </p>
                                        </div>
										
										<div class = "" style="display: flex; justify-content: space-between;">
                                        <p class="job-date">
                                            <i class="custom-icon bi-cash me-1"></i>
                                            <%-- 가격: ${bdto.price}원 --%>
                                            <fmt:formatNumber value="${bdto.price}" type="currency" currencyCode="KRW" />원
                                            
                                        </p>
                                        
										</div>
                                        
                                </div>
                            </div>
                        </div>
						</c:forEach>
						</div>
						</c:when>
						<c:otherwise>
							<div class="faq-result-empty">
								<img src="<%=request.getContextPath() %>/resources/images/content-empty.png">
							</div>
						</c:otherwise>
						</c:choose>
                    </div>
                </div>
            </section>
			
			<section class="job-section section-padding pb-0">
                <div class="container">
                    <div class="row align-items-center">

                        <div class="col-lg-6 col-12 mb-lg-4">
                            <h3 class="border-bottom pb-3"><i class="bi bi-check-circle"></i> 추천 학원</h3>

                            <p>자격증 별 인기있는 학원을 모았습니다!</p>
                        </div>
                        
                        <c:choose>
							<c:when test="${not empty academylist}">
								<div class="d-flex book-wrap">
								<c:forEach items="${academylist}" var="adto">
		                        
			                        <div class="job-thumb mb-0 border-bottom items">
									
									<div class="job-body d-flex flex-wrap flex-column flex-auto align-items-center justify-content-start">
										<h4 class="job-title mb-lg-0 me-auto">
											<a href="${adto.eduLink}" class="job-title-link" target="_blank">${adto.academyName}</a>
										</h4>
										<h6 class="mt-3 mb-3 me-auto">${ adto.eduName }<span>(${ adto.eduStartDate } ~ ${ adto.eduEndDate })</span></h6>
			
										<div class="d-flex flex-wrap align-items-center  me-auto">
										
											<p class="mb-0 me-3">
												<i class="custom-icon bi-geo-alt me-2"></i> ${adto.academyLocation}
											</p>
											<%-- 
											<p class="mb-0 me-3">
												<i class="custom-icon bi-telephone me-2"></i>${adto.academyTel}
											</p>
											 --%>
											<p class="mb-0 me-3">
												<i class="custom-icon bi-star me-2"></i>${adto.academyStar} / 5
											</p>
											<p class="mb-0">
												<i class="custom-icon bi-pencil me-2"></i>${dto.crtName}
											</p>
			
										</div>
									</div>
								</div>
							</c:forEach>
							</div>
						</c:when>
						<c:otherwise>
							<div class="faq-result-empty">
								<img src="<%=request.getContextPath() %>/resources/images/content-empty.png">
							</div>
						</c:otherwise>
                    </c:choose>    
                    </div>
                </div>
             </section>
			
			<section class="job-section section-padding pb-0">
                <div class="container">
                    <div class="row align-items-center">

                        <div class="col-lg-6 col-12 mb-lg-4">
                            <h3 class="border-bottom pb-3"><i class="bi bi-question-circle"></i> ${dto.crtName} Q&A</h3>

                            <p>자격증 별 자주하는 질문입니다!</p>
                        </div>
                        
                        
                        
                    </div>
                </div>
             </section>
                

        </main>


       <!-- JAVASCRIPT FILES -->
        <script src="<%=request.getContextPath() %>/resources/js/jquery.min.js"></script>
        <script src="<%=request.getContextPath() %>/resources/js/bootstrap.min.js"></script>
        <script src="<%=request.getContextPath() %>/resources/js/owl.carousel.min.js"></script>
        <script src="<%=request.getContextPath() %>/resources/js/counter.js"></script>
        <script src="<%=request.getContextPath() %>/resources/js/custom.js"></script>


		<script>
		function liketoggle(crtSeq, crtlike) {

			var currentClass = $(event.target).hasClass("fa-regular") ? "fa-regular" : "fa-solid";

			// 토글하여 반대 클래스를 적용합니다.
			var newClass = currentClass === "fa-regular" ? "fa-solid" : "fa-regular";
			
			// 버튼의 클래스를 변경하여 색상을 토글합니다.
			$(event.target).removeClass(currentClass).addClass(newClass);
			
			let obj = {
					crtSeq: crtSeq,
					id: '${id}'
			};
			//자바스크립트 객체를 JSON 표기법으로 변환 :JSON.stringify
			console.log(JSON.stringify(obj), crtlike);
			
			if ($(event.target).hasClass("fa-regular")) {
				$.ajax({
					type: 'DELETE',
					url: '/jr/crt/crtlike/${id}/' + crtSeq,
					//headers: {'Content-Type' : 'application/json'},
					//data: JSON.stringify(obj),
				  	dataType: 'json',
				  	success: result =>{
				  		if (result == 1) {
				  			/* location.href = '/jr/crt/crtlist.do'; */
				  			alert('my좋아요에서 삭제되었습니다.');
				  			/* $('#crtlikecnt').text($('#crtlikecnt').text() -1); */
				  			$('#crtlikecnt').text(parseInt($('#crtlikecnt').text(), 10) -1);
				  		} else {
				  			alert('failed / 로그인이 필요한 서비스입니다.');
				  			location.href = '/jr/user/login.do';
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
				  			/* $('#crtlikecnt').text($('#crtlikecnt').text() +1); */
				  			$('#crtlikecnt').text(parseInt($('#crtlikecnt').text(), 10) +1);
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
		
		
		var ctx = document.getElementById('myChart');
		  
		var config = {
				type: 'line',
				data: {
					labels: [2018,2019,2020,2021,2022],
					datasets: [{
						label: "필기 응시자 수(단위 : 명)",
						backgroundColor: 'rgba(75, 192, 192, 1)',
						borderColor: 'rgba(75, 192, 192, 1)',
						fill: false,
						data: [${crtGraphDto.starein18},${crtGraphDto.starein19},${crtGraphDto.starein20},${crtGraphDto.starein21},${crtGraphDto.starein22}],
				        
					}, {
						label: "필기 합격자 수(단위 : 명)",
						backgroundColor: 'rgba(255, 99, 132, 1)',
						borderColor: 'rgba(255, 99, 132, 1)',
						fill: false,
						 data: [${crtGraphDto.passin18},${crtGraphDto.passin19},${crtGraphDto.passin20},${crtGraphDto.passin21},${crtGraphDto.passin22}],
					        
					}]
				},
				options: {
					maintainAspectRatio: false,
					title: {
						display: true,
						text: '2018년~2022년 시험(필기) 합격자 추이',
						fontSize: 22,
		                fontColor: '#333'
					},
					scales: {
						yAxes: [{
							scaleLabel: {
								display: true
							}
						}]
					},
				}
			};
		
		var myChart = new Chart(ctx, config);
/* 
		new Chart(document.getElementById("line-chart"), {
			  type: 'line',
			  data: {
			    labels: [2018,2019,2020,2021,2022],
			    datasets: [{ 
			        data: [${crtGraphDto.starein18},${crtGraphDto.starein19},${crtGraphDto.starein20},${crtGraphDto.starein21},${crtGraphDto.starein22}],
			        label: "필기 응시자 수(단위 : 명)",
			        borderColor: "#3e95cd",
			        fill: false
			      }, { 
			        data: [${crtGraphDto.passin18},${crtGraphDto.passin19},${crtGraphDto.passin20},${crtGraphDto.passin21},${crtGraphDto.passin22}],
			        label: "필기 합격자 수(단위 : 명)",
			        borderColor: "#8e5ea2",
			        fill: false
			      }
			    ]
			  },
			  options: {
	              title: {
	                  display: true,
	                  text: '2018년~2022년 시험(필기) 합격자 추이',
	                  fontSize: 14,
	                  fontColor: '#333'
	              },
	              legend: {
	                  display: true,
	                  labels: {
	                      fontColor: '#555'
	                  }
	              },
	              scales: {
	                  x: [{
	                      ticks: {
	                          fontColor: '#555', // X-axis ticks color
	                          fontSize: 12      // X-axis ticks font size
	                      },
	                      scaleLabel: {
	                          display: true,
	                          labelString: '년도',
	                          fontColor: '#555',
	                          fontSize: 14      // X-axis label font size
	                      }
	                  }],
	                  y: [{
	                      ticks: {
	                          fontColor: '#555', // Y-axis ticks color
	                          fontSize: 12      // Y-axis ticks font size
	                      },
	                      scaleLabel: {
	                          display: true,
	                          labelString: '수',
	                          fontColor: '#555',
	                          fontSize: 18      // Y-axis label font size
	                      }
	                  }]
	              }
	          }
	      });
		 */
		
		</script>






<!-- 카카오톡 공유하기 BTN -->
		<script src="https://t1.kakaocdn.net/kakao_js_sdk/2.5.0/kakao.min.js"
			integrity="sha384-kYPsUbBPlktXsY6/oNHSUDZoTX6+YI51f63jCPEIPFP09ttByAdxd2mEjKuhdqn4"
			crossorigin="anonymous"></script>
		<script>
			Kakao.init('6ded158f74541694258e0f07b39db8bb'); // 사용하려는 앱의 JavaScript 키 입력
		</script>


		<script type="text/javascript">
		
			function kakaoShare() {
			    Kakao.Link.sendDefault({
				    objectType: 'feed',
				    content: {
				      title: '자랑이',
				      description: '자격증 종합 정보 사이트',
				      imageUrl:
				        'http://k.kakaocdn.net/dn/Q2iNx/btqgeRgV54P/VLdBs9cvyn8BJXB3o7N8UK/kakaolink40_original.png',
				      link: {
				        // [내 애플리케이션] > [플랫폼] 에서 등록한 사이트 도메인과 일치해야 함
				        mobileWebUrl: 'http://localhost:8090',
				        webUrl: 'http://localhost:8090',
				      },
				    },
				    buttons: [
					      {
					        title: '웹으로 보기',
					        link: {
					          mobileWebUrl: 'https://developers.kakao.com',
					          webUrl: 'https://developers.kakao.com',
					        },
					      },
					      {
					        title: '앱으로 보기',
					        link: {
					          mobileWebUrl: 'https://developers.kakao.com',
					          webUrl: 'https://developers.kakao.com',
					        },
					      },
					    ],
			      // 카카오톡 미설치 시 카카오톡 설치 경로이동
			      installTalk: true,
			    })
			}


		</script>
    </body>
    

</html>