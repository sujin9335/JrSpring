<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
        <nav class="navbar navbar-expand-lg">
            <div class="container">
                <a class="navbar-brand d-flex align-items-center" href="/jr/index.do">
                   <%--  <img src="<%=request.getContextPath() %>/resources/images/logo.png" class="img-fluid logo-image"> --%>
                    <img src="<%=request.getContextPath() %>/resources/images/LOGO3.png" class=" " style="width:200px;">
					<!-- 
                    <div class="d-flex flex-column">
                        <strong class="logo-text">자랑이2</strong>
                        <small class="logo-slogan">Online Job Portal</small>
                    </div>
                     -->
                </a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav align-items-center ms-lg-5">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">자격증 조회</a>

                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                                <li><a class="dropdown-item" href="/jr/crt/crtlist.do">자격증 조회</a></li>

                                <li><a class="dropdown-item" href="/jr/crt/crtschlist.do">자격증 시험 일정 조회</a></li>
                            </ul>
                        </li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">자격증 추천</a>

                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                                 <li><a class="dropdown-item" href="/jr/crt/crtrec.do">직업군별 추천 자격증</a></li>
                            </ul>
                        </li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">교재 조회</a>

                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                                <li><a class="dropdown-item" href="/jr/book/list.do">교재 조회</a></li>

                            </ul>
                        </li>

                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">학원 및 우리동네 학원</a>

                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">

                                <li><a class="dropdown-item" href="jobListings.do">학원 조회</a></li>
                                <li><a class="dropdown-item" href="/jr/academy/map.do">우리 동네 학원</a></li>

                            </ul>
                        </li>
                        
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">직업 정보 조회</a>

                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                                <li><a class="dropdown-item" href="/jr/job/list.do">직업 정보 조회</a></li>

                            </ul>
                        </li>
                        
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">자유 게시판</a>

                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                                <li><a class="dropdown-item" href="/jr/board/list.do">자유 게시판</a></li>
                                <li><a class="dropdown-item" href="/jr/crt/crtboardlist.do">자격증 후기 게시판</a></li>

                            </ul>
                        </li>
                        	<c:if test="${empty id}">
						        <li class="nav-item ms-lg-auto">
						            <a class="nav-link" href="/jr/user/signup.do">회원 가입</a>
						        </li>
						        <li class="nav-item">
						            <a class="nav-link custom-btn btn" href="/jr/user/login.do">로그인</a>
						        </li>
					        </c:if>
					        <c:if test="${not empty id}">
					        	<li class="nav-item dropdown">
		                            <a class="nav-link dropdown-toggle" href="#" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">마이 메뉴</a>
		
		                            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
		                                <li><a class="dropdown-item" href="/jr/study/list.do">나의 학습</a></li>
		                                <li><a class="dropdown-item" href="/jr/like/mylike.do">나의 좋아요</a></li>
		
		                            </ul>
		                        </li>
					        
						        <li class="nav-item">
						            <a class="nav-link custom-btn btn" href="/jr/user/logout.do">로그아웃</a>
						        </li>
					        </c:if>

                    </ul>
                </div>
            </div>
        </nav>
    