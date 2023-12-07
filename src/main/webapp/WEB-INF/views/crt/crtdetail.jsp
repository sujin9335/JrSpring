<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link href="<%=request.getContextPath() %>/resources/css/crt.css"
	rel="stylesheet">

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
			
			<div style="height: 100px;"></div>

            <section>
                <div class="container">
                    <div class="row">

                        <div class="col-lg-8 col-12">
                            <div class="custom-text-block custom-border-radius-start">
                                <h2 class="text-white mb-3">${dto.crtName}</h2>

                                <p class="text-white">${dto.crtInfo}</p>

                                <div class="d-flex mt-4">
                                    <div class="counter-thumb"> 
                                        <div class="d-flex">
                                            <span class="counter-number" data-from="1" data-to="12" data-speed="1000"></span>
                                            <span class="counter-number-text">M</span>
                                        </div>

                                        <span class="counter-text">Daily active users</span>
                                    </div> 

                                    <div class="counter-thumb">    
                                        <div class="d-flex">
                                            <span class="counter-number" data-from="1" data-to="450" data-speed="1000"></span>
                                            <span class="counter-number-text">k</span>
                                        </div>

                                        <span class="counter-text">Opening jobs</span>
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

            <section class="job-section section-padding pb-0">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-8 col-12">
                            <h3 class="job-title mb-0">자격증 정보</h3>

                            <div class="job-thumb job-thumb-detail">
                                <div class="d-flex flex-wrap align-items-center border-bottom pt-lg-3 pt-2 pb-3">
                                    <p class="job-location mb-0">
                                        <i class="custom-icon bi-geo-alt me-1"></i>
                                        ${dto.crtCtg}
                                    </p>

                                    <p class="job-date mb-0">
                                        <i class="custom-icon bi-clock me-1"></i>
                                        ${dto.agency}
                                    </p>

                                    <p class="job-price mb-0">
                                        <i class="custom-icon bi-cash me-1"></i>
                                        ${dto.difficultyS}
                                    </p>

                                    <div class="d-flex">
                                        <p class="mb-0">
                                            <a href="#" class="badge badge-level">직무 : 정보기술</a>
                                        </p>

                                    </div>
                                </div>

		 						<div class="mx-auto">
		                            <div class="contact-info-wrap">
		                                <div class="contact-info d-flex align-items-center">
		                                    <i class="fa-solid fa-won-sign custom-icon"></i>
		
		                                    <p class="mb-0">
		                                        <span class="contact-info-small-title small-title-size">응시료</span>

												<c:forEach items="${plist}" var="item">
													<c:if test="${item.crtTestTypeSeq == 1}">
														<%-- 필기:&nbsp;${item.examPay}원 --%>
														필기:&nbsp;<fmt:formatNumber value="${item.examPay}" pattern="#,##0"/>원
													</c:if>
													<c:if test="${item.crtTestTypeSeq == 2}">
														<%-- 실기:&nbsp;${item.examPay}원 --%>
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
                                        <img src="<%=request.getContextPath() %>/resources/images/agency.png" class="me-3 img-fluid job-image-wrap shadow-lg " alt="">
                                        <p class="mb-0">${dto.agency}</p>
                                    </div>
                                </div>

                                <h6 class="mt-3 mb-2">About the Company</h6>

                                <p>한국산업인력공단는 국가기술자격법에 근거하여, 근로자 평생학습 지원과 직업능력개발훈련, 자격검정, 기능장려 사업 및 고용촉진 등에 관한 사업을 수행하기 위하여 설립된 대한민국 고용노동부 산하 위탁집행형 준정부기관이다</p>

                                <h6 class="mt-4 mb-3">Contact Information</h6>

                                <p class="mb-2">
                                    <i class="custom-icon bi-globe me-1"></i>

                                    <a href="${dto.agencyUrl}" class="site-footer-link">
                                        ${dto.agencyUrl}
                                    </a>
                                </p>

                                <p class="mb-2">
                                    <i class="custom-icon bi-telephone me-1"></i>

                                    <a class="site-footer-link">
                                        305-240-9671
                                    </a>
                                </p>

                                <p>
                                    <i class="custom-icon bi-envelope me-1"></i>

                                    <a class="site-footer-link">
                                        info@jobportal.co
                                    </a>
                                </p>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

			
            <section class="job-section section-padding">
                <div class="container">
                    <div class="row align-items-center">

                            <h3 class="border-bottom pb-3">시험 정보</h3>
                            	<h5 class="mt-4 mb-2">시험 과목</h5>
                            	
                            	<table id="exam-table">
                            		<tr>
                            			<th>구분</th>
                            			<th>시험과목</th>
                            			<th>문제형식</th>
                            			<th>문항수</th>
                            			<th>시험시간</th>
                            		</tr>
                            		<%-- 
                            		<c:forEach items="${plist}" var="item">
													<c:if test="${item.crtTestTypeSeq == 1}">
														필기:&nbsp;${item.examPay}원
														필기:&nbsp;<fmt:formatNumber value="${item.examPay}" pattern="#,##0"/>원
													</c:if>
													<c:if test="${item.crtTestTypeSeq == 2}">
														실기:&nbsp;${item.examPay}원
														실기:&nbsp;<fmt:formatNumber value="${item.examPay}" pattern="#,##0"/>원
													</c:if>
												</c:forEach>
                            		 --%>
                            		<tr>
                            			<td>필기시험</td>
                            			<td>
                            			<%-- 
                            				<c:forEach items="${schlist}" var="item" varStatus="status">
												<c:if test="${item.crtTestTypeSeq == 1}">
													<li>필기:&nbsp;${item.testSubject}원 (${status.count })</li>
												</c:if>
												<c:if test="${item.crtTestTypeSeq == 2}">
													<li>실기:&nbsp;${item.testSubject}원 (${status.count })</li>
												</c:if>
											</c:forEach>
                            			 --%>
                            			프로그래밍 언어 활용<br>
                            			프로그래밍 언어 활용<br>
                            			프로그래밍 언어 활용<br>
                            			프로그래밍 언어 활용
                            			</td>
                            			<td>객관식  4 지 택일형</td>
                            			<td>60 문제</td>
                            			<td>60 분</td>
                            		</tr>
                            	</table>
                            
                        
                    </div>
                </div>
           	</section>
				
            <section class="job-section section-padding">
                <div class="container">
                    <div class="row align-items-center">

                        <div class="col-lg-6 col-12 mb-lg-4">
                            <h3 class="border-bottom pb-3">추천 교재</h3>

                            <p><strong>Over 10k opening jobs</strong> Lorem Ipsum dolor sit amet, consectetur adipsicing kengan omeg kohm tokito adipcingi elit eismuod larehai</p>
                        </div>

                        <div class="col-lg-4 col-12 d-flex ms-auto mb-5 mb-lg-4">
                            <a href="job-listings.html" class="custom-btn custom-border-btn btn ms-lg-auto">Browse Job Listings</a>
                        </div>

                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="job-thumb job-thumb-box">
                                <div class="job-image-box-wrap">
                                    <a href="job-details.html">
                                        <img src="images/jobs/it-professional-works-startup-project.jpg" class="job-image img-fluid" alt="">
                                    </a>

                                    <div class="job-image-box-wrap-info d-flex align-items-center">
                                        <p class="mb-0">
                                            <a href="job-listings.html" class="badge badge-level">Internship</a>
                                        </p>

                                        <p class="mb-0">
                                            <a href="job-listings.html" class="badge">Freelance</a>
                                        </p>
                                    </div>
                                </div>

                                <div class="job-body">
                                    <h4 class="job-title">
                                        <a href="job-details.html" class="job-title-link">Technical Lead</a>
                                    </h4>

                                    <div class="d-flex align-items-center">
                                        <div class="job-image-wrap d-flex align-items-center bg-white shadow-lg mt-2 mb-4">
                                            <img src="images/logos/salesforce.png" class="job-image me-3 img-fluid" alt="">

                                            <p class="mb-0">Salesforce</p>
                                        </div>

                                        <a href="#" class="bi-bookmark ms-auto me-2">
                                        </a>

                                        <a href="#" class="bi-heart">
                                        </a>
                                    </div>

                                    <div class="d-flex align-items-center">
                                        <p class="job-location">
                                            <i class="custom-icon bi-geo-alt me-1"></i>
                                            Kuala, Malaysia
                                        </p>

                                        <p class="job-date">
                                            <i class="custom-icon bi-clock me-1"></i>
                                            10 hours ago
                                        </p>
                                    </div>

                                    <div class="d-flex align-items-center border-top pt-3">
                                        <p class="job-price mb-0">
                                            <i class="custom-icon bi-cash me-1"></i>
                                            $50k
                                        </p>

                                        <a href="job-details.html" class="custom-btn btn ms-auto">Apply now</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="job-thumb job-thumb-box">
                                <div class="job-image-box-wrap">
                                    <a href="job-details.html">
                                        <img src="images/jobs/marketing-assistant.jpg" class="job-image img-fluid" alt="marketing assistant">
                                    </a>

                                    <div class="job-image-box-wrap-info d-flex align-items-center">
                                        <p class="mb-0">
                                            <a href="job-listings.html" class="badge badge-level">Senior</a>
                                        </p>

                                        <p class="mb-0">
                                            <a href="job-listings.html" class="badge">Part Time</a>
                                        </p>
                                    </div>
                                </div>

                                <div class="job-body">
                                    <h4 class="job-title">
                                        <a href="job-details.html" class="job-title-link">Marketing Assistant</a>
                                    </h4>

                                    <div class="d-flex align-items-center">
                                        <div class="job-image-wrap d-flex align-items-center bg-white shadow-lg mt-2 mb-4">
                                            <img src="images/logos/spotify.png" class="job-image me-3 img-fluid" alt="">

                                            <p class="mb-0">Spotify</p>
                                        </div>

                                        <a href="#" class="bi-bookmark ms-auto me-2">
                                        </a>

                                        <a href="#" class="bi-heart">
                                        </a>
                                    </div>

                                    <div class="d-flex align-items-center">
                                        <p class="job-location">
                                            <i class="custom-icon bi-geo-alt me-1"></i>
                                            California, USA
                                        </p>

                                        <p class="job-date">
                                            <i class="custom-icon bi-clock me-1"></i>
                                            8 days ago
                                        </p>
                                    </div>

                                    <div class="d-flex align-items-center border-top pt-3">
                                        <p class="job-price mb-0">
                                            <i class="custom-icon bi-cash me-1"></i>
                                            $20k
                                        </p>

                                        <a href="job-details.html" class="custom-btn btn ms-auto">Apply now</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="job-thumb job-thumb-box">
                                <div class="job-image-box-wrap">
                                    <a href="job-details.html">
                                        <img src="images/jobs/coding-man.jpg" class="job-image img-fluid" alt="">
                                    </a>

                                    <div class="job-image-box-wrap-info d-flex align-items-center">
                                        <p class="mb-0">
                                            <a href="job-listings.html" class="badge badge-level">Junior</a>
                                        </p>

                                        <p class="mb-0">
                                            <a href="job-listings.html" class="badge">Contract</a>
                                        </p>
                                    </div>
                                </div>

                                <div class="job-body">
                                    <h4 class="job-title">
                                        <a href="job-details.html" class="job-title-link">Programmer</a>
                                    </h4>
                                        
                                    <div class="d-flex align-items-center">
                                        <div class="job-image-wrap d-flex align-items-center bg-white shadow-lg mt-2 mb-4">
                                            <img src="images/logos/twitter.png" class="job-image me-3 img-fluid" alt="">

                                            <p class="mb-0">Twiter</p>
                                        </div>

                                        <a href="#" class="bi-bookmark ms-auto me-2">
                                        </a>

                                        <a href="#" class="bi-heart">
                                        </a>
                                    </div>

                                    <div class="d-flex align-items-center">
                                        <p class="job-location">
                                            <i class="custom-icon bi-geo-alt me-1"></i>
                                            California, USA
                                        </p>

                                        <p class="job-date">
                                            <i class="custom-icon bi-clock me-1"></i>
                                            23 hours ago
                                        </p>
                                    </div>

                                    <div class="d-flex align-items-center border-top pt-3">
                                        <p class="job-price mb-0">
                                            <i class="custom-icon bi-cash me-1"></i>
                                            $68k
                                        </p>

                                        <a href="job-details.html" class="custom-btn btn ms-auto">Apply now</a>
                                    </div>
                                </div>
                            </div>
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