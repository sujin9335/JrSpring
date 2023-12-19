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



</head>

    <body id="top">

        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <a class="navbar-brand d-flex align-items-center" href="index.html">
                    <img src="images/logo.png" class="img-fluid logo-image">

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
                                <li><a class="dropdown-item" href="job-listings.html">Job Listings</a></li>

                                <li><a class="dropdown-item active" href="job-details.html">교재 상세보기</a></li>
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
        </nav>
 --%>
        <main>

            <header class="site-header">
                <div class="section-overlay"></div>

                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-12 text-center">
                            <h1 class="text-white">교재 상세</h1>

                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">교재 상세</li>
                                </ol>
                            </nav>
                        </div>

                    </div>
                </div>
            </header>


            <section class="job-section section-padding pb-0">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-8 col-12">
                            <h2 class="job-title mb-0">${dto.bookName}</h2><p>출판사: ${dto.publisher }</p>

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
                                            난이도: ${dto.lv}
                                    </p>
                                    <p class="job-date mb-0 ">
                                        <i class="custom-icon bi-cash me-1"></i>
                                            좋아요: ${dto.bookLike }
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

<%-- 
	                        <div class="col-lg-4 col-12 mt-5 mt-lg-0">
                            <div class="job-thumb job-thumb-detail-box bg-white shadow-lg">
                                <img src="${dto.bookImg }" class="job-image img-fluid" alt="">
                            </div>
                        </div>
 --%>								
								
									<h4 class="mt-4 mb-2">교재 목차</h4>
								<c:forEach items="${list }" var="dto">
									<div>${dto.list }</div>
									
									
								</c:forEach>
								
                                

                                
                            </div>
                        </div>

                        <div class="col-lg-4 col-12 mt-5 mt-lg-0">
                            <div class="job-thumb job-thumb-detail-box bg-white shadow-lg">
                                <img src="${dto.bookImg }" class="job-image img-fluid" alt="">
                            	<button id="book"type="button"></button>
                            	
                            	
                            </div>
                        </div>

            </section>




        </main>

  <!--       <footer class="site-footer">
            <div class="container">
                <div class="row">

                    <div class="col-lg-4 col-md-6 col-12 mb-3">
                        <div class="d-flex align-items-center mb-4">
                            <img src="images/logo.png" class="img-fluid logo-image">

                            <div class="d-flex flex-column">
                                <strong class="logo-text">Gotto</strong>
                                <small class="logo-slogan">Online Job Portal</small>
                            </div>
                        </div>  

                        <p class="mb-2">
                            <i class="custom-icon bi-globe me-1"></i>

                            <a href="#" class="site-footer-link">
                                www.jobbportal.com
                            </a>
                        </p>

                        <p class="mb-2">
                            <i class="custom-icon bi-telephone me-1"></i>

                            <a href="tel: 305-240-9671" class="site-footer-link">
                                305-240-9671
                            </a>
                        </p>

                        <p>
                            <i class="custom-icon bi-envelope me-1"></i>

                            <a href="mailto:info@yourgmail.com" class="site-footer-link">
                                info@jobportal.co
                            </a>
                        </p>

                    </div>

                    <div class="col-lg-2 col-md-3 col-6 ms-lg-auto">
                        <h6 class="site-footer-title">Company</h6>

                        <ul class="footer-menu">
                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">About</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Blog</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Jobs</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Contact</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-2 col-md-3 col-6">
                        <h6 class="site-footer-title">Resources</h6>

                        <ul class="footer-menu">
                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Guide</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">How it works</a></li>

                            <li class="footer-menu-item"><a href="#" class="footer-menu-link">Salary Tool</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-4 col-md-8 col-12 mt-3 mt-lg-0">
                        <h6 class="site-footer-title">Newsletter</h6>

                        <form class="custom-form newsletter-form" action="#" method="post" role="form">
                            <h6 class="site-footer-title">Get notified jobs news</h6>

                            <div class="input-group">
                                <span class="input-group-text" id="basic-addon1"><i class="bi-person"></i></span>

                                <input type="text" name="newsletter-name" id="newsletter-name" class="form-control" placeholder="yourname@gmail.com" required>

                                <button type="submit" class="form-control">
                                    <i class="bi-send"></i>
                                </button>
                            </div>
                        </form>
                    </div>

                </div>
            </div>

            <div class="site-footer-bottom">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-4 col-12 d-flex align-items-center">
                            <p class="copyright-text">Copyright © Gotto Job 2048</p>

                            <ul class="footer-menu d-flex">
                                <li class="footer-menu-item"><a href="#" class="footer-menu-link">Privacy Policy</a></li>

                                <li class="footer-menu-item"><a href="#" class="footer-menu-link">Terms</a></li>
                            </ul>
                        </div>

                        <div class="col-lg-5 col-12 mt-2 mt-lg-0">
                            <ul class="social-icon">
                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-twitter"></a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-facebook"></a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-linkedin"></a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-instagram"></a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link bi-youtube"></a>
                                </li>
                            </ul>
                        </div>

                        <div class="col-lg-3 col-12 mt-2 d-flex align-items-center mt-lg-0">
                            <p>Design: <a class="sponsored-link" rel="sponsored" href="https://www.tooplate.com" target="_blank">Tooplate</a></p>
                        </div>

                        <a class="back-top-icon bi-arrow-up smoothscroll d-flex justify-content-center align-items-center" href="#top"></a>

                    </div>
                </div>
            </div>
        </footer> -->


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