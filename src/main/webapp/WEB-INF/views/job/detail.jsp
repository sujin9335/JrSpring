<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>

	#detail {
		margin: 50px;
		display: flex;
	    align-items: center;
	    justify-content: center;
	}
	
	#detail > div{
		width: 1200px;
	}
	
	#detail i{
		margin-right: 10px;
	}
	
	#detail ul {
		display: inline-block;
	}
	
	#detail > div > div:nth-child(1) {
		font-size: 28px;
		padding: 30px;
		padding-bottom: 0px;
	}
	
	#detail > div > div{
		margin-top: 50px;
		padding-left: 30px;
	}
	
	#detail > div > div:nth-child(2) {
		margin-top: 0;
		padding-left: 50px;
	}
	
	#detail > div > div:nth-child(4){
		display: flex;
		align-items: center;
	    justify-content: center;
		padding-left: 50px;
	}
	
	#detail > div > div:nth-child(4) > div {
		width: 200px;
		height: 200px;
		margin: 10px;
		padding: 30px;
		border: 2px solid #dddddd;
		border-radius: 100%;
		text-align: center;
	}
	
	#detail > div > div:nth-child(4) > div > div {
		margin-top: 30px
	}

	#menu > div > div{
		padding: 50px;
		border-bottom: 1px solid #CCC;
	}
	.vi {
		color: #7f73EB;
	}
	#menu b{
		font-size: 20px;
	}
	#menu .con{
		margin-top: 5px;
		margin-left: 30px;
	}
	#menu{
		display: flex;
	    align-items: center;
	    justify-content: center;
	}
	
	
</style>

		<main>

            <header class="site-header2" style="padding-top: 70px">
                <div class="section-overlay2"></div>

                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-12 text-center">
                            <h1 class="">직업 정보</h1>

                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>

                                    <li class="breadcrumb-item active" aria-current="page">직업조회</li>
                                    <li class="breadcrumb-item active" aria-current="page">직업정보</li>
                                </ol>
                            </nav>
                        </div>

                    </div>
                </div>
            </header>
			

			<!-- 여기서 부터 내용작성 세션 -->
            <section class="" >
            	<div id="detail">
            		<div >
	            		<div>
	            			<b>${dto.jobName }</b>
	            		</div>
						<div>
							<i class="bi bi-arrow-return-right"></i>${dto.jobgroupName }
						</div>
						<hr>
						<div>
							<div>
								<div><i class="bi bi-cash"></i><b>연봉</b></div>
								<div class="vi">${dto.salary }만원 이상</div>
							</div>
							<div>
								<div><i class="bi bi-bar-chart-line"></i><b>전망</b></div>
								<div class="vi">${dto.prospect }</div>
							</div>
							<div>
								<div><i class="bi bi-graph-up-arrow"></i><b>발전가능성</b></div>
								<div class="vi">${dto.dvlPossibility }</div>
							</div>
						</div>
						<div id="menu">
							<div>
								<div>
									<div><b><i class="bi bi-journal-medical"></i>관련 학과</b></div>
									<div class="con">${dto.departName }</div> 
								</div>
								<div>
									<div><b><i class="bi bi-journal-medical"></i>관련 자격증</b></div>
									<c:forEach items="${list}" var="dto">
										<div class="con">${dto.crtName }</div>
									</c:forEach>
								</div>
								<div>
									<div><b><i class="bi bi-journal-medical"></i>적성 및 흥미</b></div>
									<div class="con">${dto.aptitude }</div>
								</div>
								<div>
									<div><b><i class="bi bi-journal-medical"></i>하는 일</b></div> 
									<div class="con">${dto.task }</div>
								</div>
							</div>
						</div>
					</div>
            	</div>
            	
            
            
            </section>
			<!-- /여기서 부터 내용작성 세션 -->

           
        </main>





