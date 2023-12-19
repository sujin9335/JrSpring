<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<%=request.getContextPath() %>/resources/css/board.css" rel="stylesheet"> 
	<header class="site-header2" style="padding-top: 70px;">
		<div class="section-overlay2"></div>

		<div class="container">
			<div class="row">

				<div class="col-lg-12 col-12 text-center">
					<h1 class="">게시글 작성</h1>

					<nav aria-label="breadcrumb">
						<ol class="breadcrumb justify-content-center">
							<li class="breadcrumb-item"><a href="index.html">Home</a></li>

							<li class="breadcrumb-item active" aria-current="page">자유
								게시판</li>
						</ol>
					</nav>
				</div>

			</div>
		</div>
	</header>

<main>


	<section class="contact-section section-padding">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-lg-8 col-12 mx-auto">
					<form class="custom-form contact-form" action="/jr/board/add.do" method="POST"
						role="form">

						<div class="row">
							<div class="col-12">
								<!-- <label for="first-name">제목</label> -->
								<input type="text" maxlength="500"
									name="boardTitle" id="full-name" class="form-control"
									placeholder="제목을 입력해 주세요." required>
							</div>

							<div class="col-12">
								<!-- <label for="message">내용</label> -->

								<textarea name="boardContent" rows="6" class="form-control" maxlength="3000"
									id="message" placeholder="내용을 입력해 주세요." required></textarea>
							</div>

							<div class="col-lg-4 col-md-5 col-sm-6 mx-auto d-flex flex-row">
								<button type="submit" class="form-control me-1" id="btn-add-board">등록</button>
								<button type="button" class="form-control" onclick="location.href='/jr/board/list.do'">취소</button>
							</div>
						</div>
					</form>
				</div>

			</div>
		</div>
	</section>
</main>