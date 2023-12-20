<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<%=request.getContextPath() %>/resources/css/board.css" rel="stylesheet"> 
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<main">

	<header class="site-header2" style="padding-top: 70px">
		<div class="section-overlay2"></div>

		<div class="container">
			<div class="row">

				<div class="col-lg-12 col-12 text-center">
					<h1 class="">우리동네 학원</h1>

					<nav aria-label="breadcrumb">
						<ol class="breadcrumb justify-content-center">
							<li class="breadcrumb-item"><a href="index.html">Home</a></li>

							<li class="breadcrumb-item active" aria-current="page">우리동네
								학원</li>
						</ol>
					</nav>
				</div>

			</div>
		</div>
	</header>

	<section
		class="hero-section2 d-flex justify-content-center align-items-center pt-3 pb-5">

		<div class="container">
			<div class="row">
				<div class="col-10 ms-auto me-auto">
					<form class="custom-form hero-form pt-4 pb-0"
						role="form">

						<div class="row">
							<div class="col-10">
								<div class="input-group">
									<span class="input-group-text" id="basic-addon1"><i
										class="bi-person custom-icon"></i></span>
									<input type="text"
										name="job-title" id="job-title" class="form-control border-end"
										placeholder="학원명">
									<span class="input-group-text" id="basic-addon2"><i
										class="bi-geo-alt custom-icon"></i></span> 
									<input type="text"
										name="job-location" id="job-location" class="form-control"
										placeholder="위치">
								</div>
							</div>

							<div class="col-2">
								<button id="btn-search" type="button" class="form-control">Find</button>
							</div>


						</div>
					</form>
				</div>
			</div>
			<div class="row">

				<div class="map_wrap">
					<div id="map" class="col-12 mt-3 mb-3" style="min-height:500px; border-radius: 1rem;"></div>
					<button id="curLoc" type="button" class="btn">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-crosshair" viewBox="0 0 16 16">
					  <path d="M8.5.5a.5.5 0 0 0-1 0v.518A7.001 7.001 0 0 0 1.018 7.5H.5a.5.5 0 0 0 0 1h.518A7.001 7.001 0 0 0 7.5 14.982v.518a.5.5 0 0 0 1 0v-.518A7.001 7.001 0 0 0 14.982 8.5h.518a.5.5 0 0 0 0-1h-.518A7.001 7.001 0 0 0 8.5 1.018zm-6.48 7A6.001 6.001 0 0 1 7.5 2.02v.48a.5.5 0 0 0 1 0v-.48a6.001 6.001 0 0 1 5.48 5.48h-.48a.5.5 0 0 0 0 1h.48a6.002 6.002 0 0 1-5.48 5.48v-.48a.5.5 0 0 0-1 0v.48A6.001 6.001 0 0 1 2.02 8.5h.48a.5.5 0 0 0 0-1h-.48M8 10a2 2 0 1 0 0-4 2 2 0 0 0 0 4"/>
					</svg>
					</button>
				</div>
				
				<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=179b707191522e4fe7b9e78b1155a332&libraries=clusterer"></script>


			</div>
			<div class="row">
				<div class="col-10 ms-auto me-auto">

					<div class="container">

						<div class="row">
							<div id="message" class="mt-2 mb-2">
								검색 결과가 (<span></span>)건 있습니다.
							</div>
							<hr>
							<div>
								<div class="col-12" id="list"></div>
								
								<div>
									<nav aria-label="Page navigation example">
										<ul id="pagination" class="pagination justify-content-center mt-5">
											<!-- <li class="page-item"><a class="page-link" href="#"
												aria-label="Previous"> <span aria-hidden="true">Prev</span>
											</a></li>
	
											<li class="page-item active" aria-current="page"><a
												class="page-link" href="#">1</a></li>
	
											<li class="page-item"><a class="page-link" href="#">2</a></li>
	
											<li class="page-item"><a class="page-link" href="#">3</a></li>
	
											<li class="page-item"><a class="page-link" href="#">4</a></li>
	
											<li class="page-item"><a class="page-link" href="#">5</a></li>
	
											<li class="page-item"><a class="page-link" href="#"
												aria-label="Next"> <span aria-hidden="true">Next</span>
											</a></li> -->
										</ul>
									</nav>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>


<script>

$(document).ready(function() {
	    // 여기에 코드 작성
	
	const container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
	
	
	const options = { //지도를 생성할 때 필요한 기본 옵션
		center: new kakao.maps.LatLng(37.499316, 127.033192), //지도의 중심좌표.
		level: 3 //지도의 레벨(확대, 축소 정도)
	};
	
	const map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
	
	
	//마커 출력
	
	const imageSize = new kakao.maps.Size(40, 40);
	const option = {};
	const imageUrl = '/jr/resources/images/marker.png';
	const markerImg = new kakao.maps.MarkerImage(imageUrl, imageSize, option);
	
	var clusterer = new kakao.maps.MarkerClusterer({
	    map: map,
	    averageCenter: true,
	    minLevel: 1,
	    minClusterSize: 2
	});
	const markers = [];

	<c:forEach items="${list}" var="dto" varStatus="status">
	    var marker = new kakao.maps.Marker({
	        position: new kakao.maps.LatLng(${dto.lat},${dto.lng})
	    });
	    
	    marker.setImage(markerImg);

	    markers.push(marker);
	    
	    var msg = `
	    <div class="row col-12 d-flex ms-auto me-auto pt-2 pb-2" style="width: 150px; font-size: .8rem;">
	    	<div class="flex_column border-bottom">${dto.academyName}</div>
	    	<div class="flex_column">${dto.academyLocation}</div>
	    	<div class="flex_column">${dto.academyStar} / 5</div>
	    	<div class="flex_column">${dto.academyTel}</div>
	    </div>
	    `;
	    
		var iwContent = msg, // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
	    iwPosition = new kakao.maps.LatLng(${dto.lat}, ${dto.lng}); //인포윈도우 표시 위치입니다
	
		// 인포윈도우를 생성합니다
		var infowindow = new kakao.maps.InfoWindow({
		    position : iwPosition, 
		    content : iwContent 
		});
		  
		// 마커 위에 인포윈도우를 표시합니다. 두번째 파라미터인 marker를 넣어주지 않으면 지도 위에 표시됩니다
		//infowindow.open(map, marker);
		
		(function(marker, infowindow) {
	        // 마커에 mouseover 이벤트를 등록하고 마우스 오버 시 인포윈도우를 표시합니다 
	        kakao.maps.event.addListener(marker, 'mouseover', function() {
	            infowindow.open(map, marker);
	        });

	        // 마커에 mouseout 이벤트를 등록하고 마우스 아웃 시 인포윈도우를 닫습니다
	        kakao.maps.event.addListener(marker, 'mouseout', function() {
	            infowindow.close();
	        });
	    })(marker, infowindow);
	
	</c:forEach>

	// 클러스터러에 마커들을 추가
	clusterer.addMarkers(markers);
	
	
	
	//현위치
	$('#curLoc').click(function() {
		// HTML5의 geolocation으로 사용할 수 있는지 확인합니다 
		if (navigator.geolocation) {
		    
		    // GeoLocation을 이용해서 접속 위치를 얻어옵니다
		    navigator.geolocation.getCurrentPosition(function(position) {
		        
		        var lat = position.coords.latitude, // 위도
		            lon = position.coords.longitude; // 경도
		        
		        var locPosition = new kakao.maps.LatLng(lat, lon); // 마커가 표시될 위치를 geolocation으로 얻어온 좌표로 생성합니다
		        
		        // 지도 중심을 이동 시킵니다
		        map.setCenter(locPosition);
		        loadList();
	      });
		    
		} else { 
		    
		    var locPosition = new kakao.maps.LatLng(37.499316, 127.033192);    
		    map.setCenter(locPosition);
		    loadList();
		}
		
		
	});
	
	loadList();
	//지도 안에 보이는 장소만 출력하기
	// 지도 드래그 이벤트 dragend
	kakao.maps.event.addListener(map, 'dragend', function(evt) {
		
		
		loadList();
		
	});
	
	// 지도 줌인, 줌아웃 이벤트 zoom_changed
	kakao.maps.event.addListener(map, 'zoom_changed', function(evt) {
		
		
		loadList();
		
	});
	
	function contains(lat, lng) {
		
		const sw = map.getBounds().getSouthWest();
		const ne = map.getBounds().getNorthEast();
		
		if (lat >= sw.getLat() && lat <= ne.getLat()
				&& lng >= sw.getLng() && lng <= ne.getLng()) {
			return true;
		} else {
			return false;
		}
		
	}
	

	function loadList() {
		$('#list').html('');
		
		
		//검색중이 아닐때
		<c:forEach items="${list}" var="adto">
		if (contains(${adto.lat}, ${adto.lng})) {
			
			
			<c:forEach items="${adto.eduList}" var="edudto">
				
				$('#list').append(`
						
					<div class="job-thumb mb-0 border-bottom items">
						
						<div class="job-body d-flex flex-wrap flex-column flex-auto align-items-center justify-content-start">
							<h4 class="job-title mb-lg-0 me-auto">
								<a href="${edudto.eduLink}" class="job-title-link" target="_blank">${adto.academyName}</a>
							</h4>
							<h6 class="mt-3 mb-3 me-auto">${ edudto.eduName }<span>(${ edudto.eduStartDate } ~ ${ edudto.eduEndDate })</span></h6>

							<div class="d-flex flex-wrap align-items-center  me-auto">
							
								<p class="mb-0 me-3">
									<i class="custom-icon bi-geo-alt me-2"></i> ${adto.academyLocation}
								</p>

								<p class="mb-0 me-3">
									<i class="custom-icon bi-telephone me-2"></i>${adto.academyTel}
								</p>

								<p class="mb-0 me-3">
									<i class="custom-icon bi-star me-2"></i>${adto.academyStar} / 5
								</p>
								<p class="mb-0">
									<i class="custom-icon bi-pencil me-2"></i>${edudto.crtName}
								</p>

							</div>
						</div>
					</div>
						
				`);
				
				
			</c:forEach>
			
		}
		</c:forEach>
		
				
		
		let cnt = $('#list .items').length;
		$('#message > span').text(cnt);
		
		 
    }
	
	
	
	$(function() {
		$('#job-location').keyup(function(event) {
			
			var searchLoc = $(event.target).val();
			
			$.ajax({
				url:'https://dapi.kakao.com/v2/local/search/address.json?query='+encodeURIComponent(searchLoc),
				type:'GET',
				headers: {'Authorization' : 'KakaoAK d34c519a0f2305ff1c122633ab12cf07'},
				success: result => {
					
					if (result) {
						
						var alist = [];
						
						$(result).each((index, item) => {
							console.log(item);
							
						});
						
						
						/* $('#job-location').autocomplete({
							source: result
						});		 */
					}
				},
				error : (a,b,c) => {
					console.log(a,b,c);
				}
			});
			
		});
	});
	
	
	//위치 검색
	$('#btn-search').click(function() {
		let searchLoc = $('#job-location').val();
	
		$.ajax({
			url:'https://dapi.kakao.com/v2/local/search/address.json?query='+encodeURIComponent(searchLoc),
			type:'GET',
			headers: {'Authorization' : 'KakaoAK d34c519a0f2305ff1c122633ab12cf07'},
			success: result => {
				//검색 결과가 있으면
				if (result) {
					// 콘솔에 결과 출력
		            //console.log(result.documents[0]);
					//첫번째 검색결과의 좌표로 지도를 이동
		            var locPosition = new kakao.maps.LatLng(parseFloat(result.documents[0].y), parseFloat(result.documents[0].x));    
				    map.setCenter(locPosition);
				    loadList();
				}
			},
			error : (a,b,c) => {
				console.log(a,b,c);
			}
		});
   
	});


	
	
	
	
});
</script>




</main>