<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

		<section id="get-a-quote" class="get-a-quote">

			<div class="container" data-aos="fade-up">

				<div class="row g-0" style="display: flex; justify-content: center;">

					<%-- <div class="col-lg-5 quote-bg" style="background-image: url(<%=request.getContextPath() %>/resources/img/quote-bg.jpg);"></div> --%>

					<div class="col-lg-7" style="width: 500px;">
						<div class="row align-items-center justify-content-between">
		                	<a class="navbar-brand h1 text-center">
		                    	<span class="text-dark h4">로그인</span>                 
		                	</a>
	            		</div>
						<form action="/jr/user/login.do" method="POST">
		                	<div class="form-group">
			               		<label for="id" class="form-label mt-4">아이디</label>
			                    <input type="text" name="id" class="form-control" id="id" aria-describedby="idHelp" placeholder="아이디">
			                </div>
							<div class="form-group has-success">
								<label class="form-label mt-4" for="inputValid">비밀번호</label>
								<input type="password" name="pw" class="form-control" id="pw" placeholder="비밀번호">
							</div>
							<br>
							<div class="d-grid gap-2">
			                    <button type="submit" class="btn btn-primary btn-lg" >로그인</button>
			                </div>
						</form>
						<br>
						<!-- <div class="links">
				            <a href="/jr/user/finduserid.do">아이디 찾기</a> | <a href="/jr/user/finduserpassword.do">비밀번호 찾기</a> | <a href="/jr/user/signup.do">회원가입</a>
				        </div> -->
					</div>
				</div>
			</div>
		</section>