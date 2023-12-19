<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- <head>
	<style>
		#agency-img {
			border-radius : 
		}
	</style>
</head> -->

<main>
	<header class="site-header2" style="padding-top: 70px">
		<div class="section-overlay2"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-12 text-center">
					<h1 class="">나의 좋아요</h1>
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb justify-content-center">
							<li class="breadcrumb-item"><a href="index.html">Home</a></li>
							<li class="breadcrumb-item active" aria-current="page">My Like</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</header>

	<!-- 여기서 부터 내용작성 세션 -->
	<section class="">
		<div class="container">
			<div class="table-responsive"> <!-- 리스트 내용물 -->
				<div class="d-flex justify-content-end flex-wrap pt-4 pb-4">
					<div onclick="boardlike();" class="custom-btn btn" id="likebtn1">게시글 좋아요 목록</div>
					<div onclick="crtlike();" class="custom-btn btn" id="likebtn2">자격증 좋아요 목록</div>
					<div onclick="booklike()" class="custom-btn btn" id="likebtn3">교재 좋아요 목록</div>
				</div>
				<table class="table table-hover fs-5 align-middle board" id="myliketable">
					<thead class="text-center" id="mylikethead">
						<!-- thead -->
					</thead>
					<tbody id="myliketbody">
						<!-- tbody -->
					</tbody>
				</table>
			</div>
		</div>
	</section>
	
	<script>
		$('#likebtn1').click();
		function boardlike(){
			$.ajax({
				type:"POST",
				url:"http://localhost:8090/jr/like/myboardlike",
				data: {
					
				},
				dataType: "JSON",
				success : result =>{
					$('#mylikethead').html('');
					$('#myliketbody').html('');
					$('#mylikethead').append(`
						<tr>
							<th scope="col">번호</th>
							<th scope="col">ID</th>
							<th scope="col">제목</th>
							<th scope="col">등록일</th>
							<th scope="col">좋아요</th>
							<th scope="col">조회수</th>
						</tr>
					`);
					
					$(result).each((index, item) => {
						let temp = `
							<tr class="text-center">
								<th scope="row" class="">\${item.count}</th>
								<td class="">
									<p class="fw-lighter mb-0">\${item.id}</p>
								</td>
								<td class="text-start board-title">
									<a href='/jr/board/detail.do?boardSeq=\${item.boardSeq}'>\${item.boardTitle}</a>
									<c:if test="\${item.ccnt > 0}">
										<span class="">(\${item.ccnt})</span>
									</c:if>
									<c:if test="\${item.isnew == 1}">
										<span style="color:#f65129;">new</span>
									</c:if>
								</td>
								<td>\${item.boardWriteDate}</td>
								<td>\${item.boardLike}</td>
								<td>\${item.boardHits}</td>
							</tr>
						`;
						$('#myliketbody').append(temp);
						
					});
				}, 
				error : function(a,b,c){
					console.log(a,b,c);
				}
			})
		}
	</script>	
	
	
	<script>
		function crtlike(){
			$.ajax({
				type:"POST",
				url:"http://localhost:8090/jr/like/mycrtlike",
				data: {
					
				},
				dataType: "JSON",
				success : result =>{
					$('#mylikethead').html('');
					$('#myliketbody').html('');
					$('#mylikethead').append(`
							
					`);
					$(result).each((index, item) => {
						let temp = `
							

							<div class="d-flex align-items-center">
	                            <div class="d-flex align-items-center bg-white mb-3 agency-wrap">
	                               <div class="job-image-wrap">
	                                    <img src="<%=request.getContextPath()%>/resources/images/\${item.agency}.png" style="border-radius: 50%;" class="me-3 img-fluid  shadow-lg " id="agency-img" alt="">
	                               </div>
	                                 <%-- <p class="mb-0">\${item.agency}</p> --%>
				 					<h4 class="job-title mb-lg-0" style="margin-left:25px;">
										<a href='/jr/crt/crtdetail.do?crtSeq=\${item.crtSeq}' class="job-title-link">\${item.crtName}</a>
									</h4>
	                             </div>
	                         </div> 

						
  
							<%-- <div class="job-image-wrap bg-white shadow-lg">
								<img src="<%=request.getContextPath()%>/resources/images/\${item.agency}.png" class="job-image img-fluid" alt="">
							</div> --%>
							
			
							<div class="job-body d-flex flex-wrap flex-auto align-items-center ms-4">
								<div class="mb-3">
	
									<div class="d-flex flex-wrap align-items-center content">
										<p class="job-location mb-0">
											<i class="custom-icon bi-geo-alt me-1"></i> \${item.crtCtg}
										</p>
	
										<p class="job-date mb-0">
											<i class="custom-icon bi-clock me-1"></i> \${item.agency}
										</p>
	
										<p class="job-price mb-0">
											<i class="custom-icon bi-cash me-1"></i> \${item.difficultyS}
										</p>
	
										<div class="d-flex">
											<p class="mb-0">
												<a href="jobListings.do" class="badge badge-level">정보기술</a>
											</p>
										</div>
									</div>
								</div>
						`;
						$('#myliketbody').append(temp);
						
					});
				}, 
				error : function(a,b,c){
					console.log(a,b,c);
				}
			})
		}
	</script>	


	<script>
		function booklike(){
			$.ajax({
				type:"POST",
				url:"http://localhost:8090/jr/like/mybooklike",
				data: {
					
				},
				dataType: "JSON",
				success : result =>{
					$('#mylikethead').html('');
					$('#myliketbody').html('');
					$('#mylikethead').append(`
							
					`);
					$(result).each((index, item) => {
						let temp = `
							<section class="job-section section-padding">
					        	<div class="container">
					            	<div class="row align-items-center">
						            	<c:forEach items="\${item.list}" var="dto">
						                	<!-- 반복 -->
						                	<div class="col-lg-4 col-md-6 col-12">
						                    	<div class="job-thumb job-thumb-box">
						                        	<div class="job-image-box-wrap">
						                            	<a href="/jr/book/detail.do?seq=\${item.bookSeq}">
						                                	<img src="\${item.bookImg}" class="job-image img-fluid" alt="">
					                                    </a>
					                                </div>
					                                <div class="job-body">
					                                    <h4 class="job-title">
					                                        <a href="/jr/book/detail.do?seq=\${item.bookSeq}" class="job-title-link">\${item.bookName}</a>
					                                    </h4>
					                                    <div class="d-flex align-items-center">
								                        	<br> 출판사: \${item.publisher}
						                            		<!-- <p class="mb-0"> 관련 자격증: \${item.crtName}</p> -->
								                        </div>
					
					                                    <div class="d-flex align-items-center">
					                                        <p class="job-location">
					                                            <i class="bi-person"></i>
					                                            저자: \${item.author}
					                                        </p>
				                                        </div>
								                              
						                              	<div class = "" style="display: flex; justify-content: space-between;">
				                                        	<p class="job-date">
				                                            	<i class="custom-icon bi-cash me-1"></i>
				                                            	가격: \${item.price}
				                                        	</p>
				                                        	<i class="bookmark-button fa-regular fa-heart" onclick="bookmark(\${item.bookSeq})">                                        
				                                        </i>
						                              </div>
						                                        
						                                </div>
						                            </div>
						                        </div>
						                    </c:forEach>
			 

			                  
			                    </div>
			                </div>
			            </section>

						`;
						$('#myliketbody').append(temp);
						
					});
				}, 
				error : function(a,b,c){
					console.log(a,b,c);
				}
			})
		}
	</script>
</main>