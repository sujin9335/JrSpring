<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="<%=request.getContextPath() %>/resources/css/studybook.css" rel="stylesheet">
<main>

            <header class="site-header2" style="padding-top: 70px">
                <div class="section-overlay2"></div>

                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-12 text-center">
                            <h1 class="">나의 학습</h1>

                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">나의학습</li>
                                    <li class="breadcrumb-item active" aria-current="page">교재</li>
                                </ol>
                            </nav>
                        </div>

                    </div>
                </div>
            </header>
			


			<!-- 여기서 부터 내용작성 세션 -->
            <section class="job-section section-padding pb-0">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-8 col-12">
                            <h2 class="job-title mb-0">${dto.bookName }</h2><p>출판사: ${dto.publisher }</p>
                            <div class="job-thumb job-thumb-detail">
                                <div class="d-flex flex-wrap align-items-center border-bottom pt-lg-3 pt-2 pb-3 mb-4">
                                    <p class="job-location mb-0">
                                        <i class="bi-person"></i>
                                        저자: ${dto.author }
                                    </p>

                                    <p class="job-date mb-0">
                                        <i class="custom-icon bi-cash me-1"></i>
                                            가격: ${dto.price }
                                    </p>
									<p class="job-date mb-0 ">
                                        <i class="custom-icon bi-cash me-1"></i>
                                            난이도: ${dto.price }
                                    </p>
                                    <p class="job-date mb-0 ">
                                        <i class="custom-icon bi-cash me-1"></i>
                                            좋아요: ${dto.bookLike }
                                    </p>
                                    

                                </div>
								
								<h5>진행률</h5>
	                                    <div class="progress" style=" padding: 0;">
							  			<div id="bar" class="progress-bar progress-bar-striped bg-info" role="progressbar" style="width: ${dto.per}%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">${dto.per}%</div>
								</div>
								<div>
								
								
                                <!-- 반복될곳 -->
					        	<c:forEach items="${list }" var="dto">
					        	<div id="bookcheck">
					        		<c:if test="${dto.titleStep == 2}">
					        		<h5><b>${dto.list }</b></h5>
					        		</c:if>
					        		
					        		<c:if test="${dto.titleStep == 1}">
					        		<h6>${dto.list }</h6>
					        		</c:if>
					        		
					        		<c:if test="${dto.titleStep == 0}">
					        		
					        		<c:if test="${dto.learnCheck == 0}">
						 			<input class="form-check-input" type="checkbox" value="" id="${dto.bookprcByUserSeq }" name="">
						 			</c:if>
						 			<c:if test="${dto.learnCheck == 1}">
						 			<input class="form-check-input" type="checkbox" value="" id="${dto.bookprcByUserSeq }" name="" checked>
						 			</c:if>
						 			
						  			<label class="form-check-label" for="flexCheckDefault" >
						    			${dto.list }
						  			</label>
						  			</c:if>
					  			</div>
					  			</c:forEach>
					  			<!-- /반복될곳 -->

								</div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12 mt-5 mt-lg-0">
                            <div class="job-thumb job-thumb-detail-box bg-white shadow-lg">
                                <img src="${dto.bookImg }" class="job-image img-fluid" alt="">
                            </div>
                        </div>

                    </div>
                </div>
                
            </section>
			<!-- /여기서 부터 내용작성 세션 -->
		

           
        </main>
        <Script>
		  	$("#bookcheck input").change(function() {
		  		
		  		$.ajax({
					type: 'POST',
					url: '/jr/study/listch.do',
					data: {
						list: $(this).attr("id"),
						learnCheck: $(this).prop("checked")
					},
					dataType: 'json',
					success: function(result) {
						if (result == 1) {
						} else {
							alert('failed');
						}
					},
					error: function(a,b,c) {
						console.log(a,b,c);
					}
				});
		  		
		  	});
		  	
		  	
		  
		 </Script>