<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<main>

            <header class="site-header2" style="padding-top: 70px">
                <div class="section-overlay2"></div>

                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-12 text-center">
                            <h1 class="">${time }</h1>

                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">테스트</li>
                                </ol>
                            </nav>
                        </div>

                    </div>
                </div>
            </header>
			
			<!-- 검색 세션 -->
            <section class="section-padding pb-0 d-flex justify-content-center align-items-center" style="padding-top: 70px">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-12">
                            <form class="custom-form hero-form" action="#" method="get" role="form">
                                <h3 class="text-white mb-3">Search your dream job</h3>
                                
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="input-group">
                                            <span class="input-group-text" id="basic-addon1"><i class="bi-person custom-icon"></i></span>

                                            <input type="text" name="job-title" id="job-title" class="form-control" placeholder="Job Title" required>
                                        </div>
                                    </div>

                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="input-group">
                                            <span class="input-group-text" id="basic-addon1"><i class="bi-geo-alt custom-icon"></i></span>

                                            <input type="text" name="job-location" id="job-location" class="form-control" placeholder="Location" required>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 col-12">
                                        <div class="input-group">
                                            <span class="input-group-text" id="basic-addon1"><i class="bi-cash custom-icon"></i></span>

                                            <select class="form-select form-control" name="job-salary" id="job-salary" aria-label="Default select example">
                                                <option selected>Salary Range</option>
                                                <option value="1">$300k - $500k</option>
                                                <option value="2">$10000k - $45000k</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 col-12">
                                        <div class="input-group">
                                            <span class="input-group-text" id="basic-addon1"><i class="bi-laptop custom-icon"></i></span>

                                            <select class="form-select form-control" name="job-level" id="job-level" aria-label="Default select example">
                                                <option selected>Level</option>
                                                <option value="1">Internship</option>
                                                <option value="2">Junior</option>
                                                <option value="2">Senior</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-4 col-md-4 col-12">
                                        <div class="input-group">
                                            <span class="input-group-text" id="basic-addon1"><i class="bi-laptop custom-icon"></i></span>

                                            <select class="form-select form-control" name="job-remote" id="job-remote" aria-label="Default select example">
                                                <option selected>Remote</option>
                                                <option value="1">Full Time</option>
                                                <option value="2">Contract</option>
                                                <option value="2">Part Time</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-12">
                                        <button type="submit" class="form-control">
                                            Search job
                                        </button>
                                    </div>

                                </div>
                            </form>
                        </div>

                        <div class="col-lg-6 col-12">
                            <img src="<%=request.getContextPath() %>/resources/images/4557388.png" class="hero-image img-fluid" alt="">
                        </div>

                    </div>
                </div>
            </section>
			<!-- /검색 세션 -->


			<!-- 여기서 부터 내용작성 세션 -->
            <section class="">
                <div class="container">
                    
                    
                    
                    
                    
                    
                </div>
            </section>
			<!-- /여기서 부터 내용작성 세션 -->

           
        </main>