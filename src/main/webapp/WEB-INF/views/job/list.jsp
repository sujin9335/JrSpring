<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- autocomplete  -->
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!-- /autocomplete  -->
<style>
	@charset "UTF-8";

	#list {
		margin: 50px;
		display: flex;
	    align-items: center;
	    justify-content: center;
	}
	
	#tb tbody td{
		padding: 30px;
		
	}
	
	#tb table {
		width: 1200px;
	}
	
	#tb table th{
		border-top:1px solid #CCC;
		text-align: center;
		background-color: #f2f2f2;
	}
	
	#tb tbody tr:hover{
		cursor: pointer;
	}
	
	#tb tbody td:nth-child(1) {
		width: 250px;
		font-size: 22px;
		text-align: center;
		font-weight: bold;
		padding-top: 50px;
	}
	
	#tb tbody td:nth-child(2) {
		color: #717275;
		border-right: 2px dotted #dddddd;
		border-left: 2px dotted #dddddd;
		border-spacing: 0 10px;
		text-align: left;
	}
	
	#tb tbody td:nth-child(3){
		width: 300px;
	}
	
	#tb tbody td:nth-child(3) span{
		font-size: 16px;
	}
	
	
	#tb tbody ul{
		list-style: none;
		
	}
	
	#tb tfoot td{
		text-align: center;
	}
	
	#tb table i{
		margin-right: 10px;
	}
	
	#tb strong{
		font-size: 20px;
	}
	#tb strong > span{
		color: #7f73EB;
	}
	
</style>

		<main>

            <header class="site-header2" style="padding-top: 70px">
                <div class="section-overlay2"></div>

                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-12 text-center">
                            <h1 class="">직업 조회</h1>

                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">직업</li>
                                </ol>
                            </nav>
                        </div>

                    </div>
                </div>
            </header>
			
			<!-- 검색 세션 -->
            <section class="section-padding pb-0 d-flex justify-content-center align-items-center pb-2" style="padding-top: 70px">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-12 col-12">
                            <form class="custom-form hero-form" action="#" method="get" role="form">
                                <h3 class="text-white mb-3">직업 검색</h3>
                                
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="input-group">
                                            <span class="input-group-text" id="basic-addon1"><i class="bi-person custom-icon"></i></span>

                                            <select class="form-select form-control" name="jobgroupSeq" id="jobGroup" aria-label="Default select example">
                                                <option value="" selected>직업군 선택</option>
                                                <c:forEach items="${gList}" var="dto"> 
									            <option value="${dto.jobgroupSeq}">${dto.jobgroupName}</option> 
												</c:forEach> 
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="input-group">
                                            <span class="input-group-text" id="basic-addon1"><i class="bi-geo-alt custom-icon"></i></span>

                                            <input type="text" name="jobSearch" id="jobSearch" class="form-control" placeholder="직업명">
                                        </div>
                                    </div>

                                    <div class="col-lg-12 col-12">
                                        <button type="submit" class="form-control">
                                            검색
                                        </button>
                                    </div>

                                </div>
                            </form>
                        </div>


                    </div>
                </div>
            </section>
			<!-- /검색 세션 -->


			<!-- 여기서 부터 내용작성 세션 -->
            <section class="pt-2" >
            <div id="list">
	            
	            <div id=tb>
	            <div>
	            	<strong>전체 직업정보 총 <span>${totalCount}</span>건</strong>
	            </div>
	            	<table class="table ">
			          <thead>
			            <tr>
			              <th>직업명</th>
			              <th>직업설명</th>
			              <th>상세설명</th>
			            </tr>
			          </thead>
			          <tbody>
			          	<c:forEach items="${list}" var="dto">
			            <tr onclick="location.href='/jr/job/detail.do?seq=${dto.jobSeq}';">
			              <td>${dto.jobName }</td>
			              <td>
			              	<div><i class="bi bi-person-workspace"></i><b>수행업무</b></div>
			              	${dto.keyTask }
			              </td>
			              <td>
			              	<ul>
				              	<li>
				              		<span><i class="bi bi-cash"></i><b>연봉</b> ${dto.salary }만원 이상</span>
				              	</li>
				              	<li>
				              		<span><i class="bi bi-bar-chart-line"></i><b>전망</b> ${dto.prospect }</span>
				              	</li>
				              	<li>
				              		<span><i class="bi bi-graph-up-arrow"></i><b>발전가능성</b> ${dto.dvlPossibility }</span>
				              	</li>
			              	</ul>
			              </td>
			            </tr>
			            </c:forEach>
			          </tbody>
			        </table>
			        <div class="col-lg-12 col-12">
						<nav aria-label="Page navigation example">
							<ul class="pagination justify-content-center mt-5 pb-5">
								${pagebar}
							</ul>
						</nav>
					</div>
	                
	            </div>
            </div>
            </section>
			<!-- /여기서 부터 내용작성 세션 -->

           
        </main>
	<script>
		$(function () {
			$("#jobSearch").keyup(function(event) {
				
				$.ajax({
		   			url:"/jr/job/search"
		   			,dataType:"json"
		   			,type:"get"
		   			,data: {
						
		   				jobSearch: $("#jobSearch").val(),
		   				jobGroup: $("#jobGroup").val()
						
					}
		   			,cache:false 
		   			,success:function(result){ 
		   				console.log(result);
		   				$( "#jobSearch" ).autocomplete({
		   			      source: result 
		   			    });
		   			}
				    ,error: function(a,b,c) {
						console.log(a,b,c)
					}
		   		});//ajax
				
				
			}); //keyup
		});
		
		<c:if test="${jobSearch != ''}">
			$('input[name=jobSearch]').val('${jobSearch}');
		</c:if>
		<c:if test="${jobgroupSeq != ''}">
			$('select[name=jobgroupSeq]').val('${jobgroupSeq}');
		</c:if>
		
	</script>
