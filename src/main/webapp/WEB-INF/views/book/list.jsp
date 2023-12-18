<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Gotto Online Job Portal</title>

        <!-- CSS FILES -->
        <link href="<%=request.getContextPath() %>/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

        <link href="https://fonts.googleapis.com/css2?family=League+Spartan:wght@100;300;400;600;700&display=swap" rel="stylesheet">

        <link href="<%=request.getContextPath() %>/resources/css/bootstrap.min.css" rel="stylesheet">

        <link href="<%=request.getContextPath() %>/resources/css/bootstrap-icons.css" rel="stylesheet">

        <link href="<%=request.getContextPath() %>/resources/css/owl.carousel.min.css" rel="stylesheet">

        <link href="<%=request.getContextPath() %>/resources/css/owl.theme.default.min.css" rel="stylesheet">

        <link href="<%=request.getContextPath() %>/resources/css/tooplate-gotto-job.css" rel="stylesheet">
        
        <link href="<%=request.getContextPath() %>/resources/css/listings.css" rel="stylesheet"> 



</head>
 --%>
 <%--    <body class="job-listings-page" id="top">

        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <a class="navbar-brand d-flex align-items-center" href="index.html">
                    <img src="<%=request.getContextPath() %>/resources/<%=request.getContextPath() %>/resources/images/logo.png" class="img-fluid logo-image">

                    <div class="d-flex flex-column">
                        <strong class="logo-text">Gotto</strong>
                        <small class="logo-slogan">Online Job Portal</small>
                    </div>
                </a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav align-items-center ms-lg-5">
                        <li class="nav-item">
                            <a class="nav-link" href="index.html">Homepage</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="about.html">About Gotto</a>
                        </li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">Pages</a>

                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                                <li><a class="dropdown-item active" href="job-listings.html">Job Listings</a></li>

                                <li><a class="dropdown-item" href="job-details.html">Job Details</a></li>
                            </ul>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="contact.html">Contact</a>
                        </li>

                        <li class="nav-item ms-lg-auto">
                            <a class="nav-link" href="#">Register</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link custom-btn btn" href="#">Login</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav> --%>

        <main>

            <header class="site-header2">
                <div class="section-overlay2"></div>

                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-12 text-center">
                            <h1 class="">교재 조회</h1>

                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">교재 조회</li>
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

            <div class="col-lg-12 col-12 ">
               <form class="custom-form hero-form pb-2 pt-4" action="/jr/book/list.do" method="GET"
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
                              <option value="boardTitle">도서명</option>
                              <option value="boardContent">자격증명</option>
                              <option value="id">저자</option>
                              <option value="id">출판사</option>
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
            <script>
               //검색 중일 때 > select박스 값, text 값 유지
               // #search, #column
               <c:if test="${pdto.search == 'y'}">
               $('select[name=column]').val('${pdto.column}');
               $('input[name=word]').val('${pdto.word}');
               </c:if>
            </script>

         </div>
      </div>
   </section>
   <!-- /검색 세션 -->


            <section class="job-section section-padding">
                <div class="container">
                    <div class="row align-items-center">

                  
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
                  
                        <div class="col-lg-4 col-12 d-flex align-items-center ms-auto mb-5 mb-lg-4">
                            <p class="mb-0 ms-lg-auto">정렬</p>

                            <div class="dropdown dropdown-sorting ms-3 me-4">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownSortingButton" data-bs-toggle="dropdown" aria-expanded="false">
                                    기본 정렬
                                </button>

                                <ul class="dropdown-menu" aria-labelledby="dropdownSortingButton">
                                    <li><a class="dropdown-item" href="/jr/book/list.do?price=low">가격 낮은순</a></li>

                                    <li><a class="dropdown-item" href="/jr/book/list.do?price=high">가격 높은순</a></li>

                                    <li><a class="dropdown-item" href="#">Internship Jobs</a></li>
                                </ul>
                            </div>

                            <div class="d-flex">
                                <a href="#" class="sorting-icon active bi-list me-2"></a>

                                <a href="#" class="sorting-icon bi-grid"></a>
                            </div>
                        </div>
                  <c:forEach items="${list}" var="dto">
                    <!-- 반복 -->
                      <div class="col-lg-4 col-md-6 col-12">
                            <div class="job-thumb job-thumb-box">
                                <div class="job-image-box-wrap">
                                    <a href="/jr/book/detail.do?seq=${dto.bookSeq }">
                                        <img src="${dto.bookImg }" class="job-image img-fluid" alt="">
                                    </a>
                                </div>
                                

                                <div class="job-body">
                                    <h4 class="job-title">
                                        <a href="/jr/book/detail.do?seq=${dto.bookSeq }" class="job-title-link">${dto.bookName}</a>
                                    </h4>

                                    <div class="d-flex align-items-center">
                              <p class="mb-0">
                                        관련 자격증: ${dto.crtName}
                           <br>
                              출판사: ${dto.publisher }</p>
                           </div>

                                    <div class="d-flex align-items-center">
                                        <p class="job-location">
                                            <i class="bi-person"></i>
                                            저자: ${dto.author }
                                        </p>
                                        </div>
										
										<div class = "" style="display: flex; justify-content: space-between;">
                                        <p class="job-date">
                                            <i class="custom-icon bi-cash me-1"></i>
                                            가격: ${dto.price }
                                        </p>
                                        <c:if test="${dto.booklike2 == 0}">
                                        <i class="bookmark-button fa-regular fa-heart" onclick="bookmark(${dto.bookSeq})">                                        
                                        </i>
                                        </c:if>
                                        <c:if test="${dto.booklike2 > 0}">
                                        <i class="bookmark-button fa-solid fa-heart" onclick="bookmark(${dto.bookSeq})">                                        
                                        </i>
                                        </c:if>
                                        
										</div>
                                        
                                </div>
                            </div>
                        </div>
                    </c:forEach>
 

                  <div class="col-lg-12 col-12">
                     <nav aria-label="Page navigation example">
                        <ul class="pagination justify-content-center mt-5 pb-5">
                           ${ pdto.pagebar}
                        </ul>
                     </nav>
                  </div>
                    </div>
                </div>
            </section>


            <section class="cta-section">
                <div class="section-overlay"></div>

                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-10">
                            <h2 class="text-white mb-2">Over 10k opening jobs</h2>

                            <p class="text-white">Gotto Job is a free HTML CSS template for job hunting related websites. This layout is based on the famous Bootstrap 5 CSS framework. Thank you for visiting Tooplate website.</p>
                        </div>

                        <div class="col-lg-4 col-12 ms-auto">
                            <div class="custom-border-btn-wrap d-flex align-items-center mt-lg-4 mt-2">
                                <a href="#" class="custom-btn custom-border-btn btn me-4">Create an account</a>

                                <a href="#" class="custom-link">Post a job</a>
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
        <script>
        function bookmark(bookseq) {
		        	var currentClass = $(event.target).hasClass("fa-regular") ? "fa-regular" : "fa-solid";
		
		    		// 토글하여 반대 클래스를 적용합니다.
		    		var newClass = currentClass === "fa-regular" ? "fa-solid" : "fa-regular";
		    		
		    		// 버튼의 클래스를 변경하여 색상을 토글합니다.
		    		$(event.target).removeClass(currentClass).addClass(newClass);
		    		
    	            let obj = {
    	               id : 'N7sBxUcT',
    	               bookSeq : bookseq
    	            };
    	            if ($(event.target).hasClass("fa-regular")) {
    	               $.ajax({
    	                  type : 'DELETE',
    	                  url : 'http://localhost:8090/jr/book/booklikedel',
    	                  headers : {
    	                     'Content-Type' : 'application/json'
    	                  },
    	                  data : JSON.stringify(obj),
    	                  dataType : 'json',
    	                  success : function(result) {
     	                     alert('좋아요 목록에 삭제되었습니다.');
    	                  },
    	                  error : function(a, b, c) {
    	                     console.log(a, b, c);
    	                  }
    	               });
    	            } else {

    	               $.ajax({
    	                  type : 'POST',
    	                  url : 'http://localhost:8090/jr/book/booklike',
    	                  headers : { 
    	                     'Content-Type' : 'application/json'
    	                  },
    	                  data : JSON.stringify(obj),
    	                  dataType : 'json',
    	                  success : function(result) {
								alert('좋아요 목록에 등록되었습니다.');
    	                  },
    	                  error : function(a, b, c) {
    	                     console.log(a, b, c);
    	                  }
    	               });
    	            }
        }
        
        
        </script>
    </body>
</html>