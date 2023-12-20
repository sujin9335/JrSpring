<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link href="<%=request.getContextPath() %>/resources/css/crt.css"
	rel="stylesheet">
	
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.bundle.min.js"></script>
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>


<main>

	<!-- 여기서 부터 내용작성 세션 -->

	<div id="crtrec-wrap">

		<div class="back_title">
			<img
				src="<%=request.getContextPath()%>/resources/images/crtrec_back_title2.png">
		</div>

		<div class="container rank-table-flex">
			<c:forEach items="${list}" var="item" begin="0" end="3">
			<table class="rank-table">
				<tr>
					<th>${item.jobGroupName}</th>
				</tr>
					<c:forEach items="${item.list}" var="dto">
				<tr>
					<td><a href="/jr/crt/crtdetail.do?crtSeq=${dto.crtSeq}">${dto.crtName}</a></td>
				</tr>
					</c:forEach>
			</table>
			</c:forEach>
		</div>
		
		<div class="container info-txt mt-2">
			<p>※자격증을 클릭하시면 해당 자격증 상세페이지로 이동합니다.</p>
		</div>
		
		<div class="tabMenu-bx">
			<ul class="nav2 nav-tabs2 tabMenu2">
				<c:forEach items="${list}" var="item" begin="0" end="3" varStatus="status">
					<li id="tab-btn${status.index}" class="nav-item" onclick="changetab(${item.crtSeq}, ${status.index});">
						<a class="nav-link2">${item.jobGroupName}</a></li>
				</c:forEach>
			</ul>
		</div>
		
		
		
		
		<div class="container-color">

			<c:forEach items="${list}" var="item" begin="0" end="3" varStatus="status">
				<div class="container chartWrap">
					<div class="container tabMenu-chart-btn">
						<ul class="tabMenu-btn-ul">
							<c:forEach items="${item.list}" var="dto" varStatus="dtostatus">
								 <li><button type="button" class="btn btn-outline-light chart-btn" style="font-size:18px;"
								 onclick="changebtn(${status.index},${dtostatus.index});">${dto.crtName}</button></li>
							</c:forEach>
						</ul>
					</div>
					
					<div class="container info-txt mt-2 mb-3">
						<p>※자격증을 클릭하시면 해당 자격증의 최신 5년 응시자/합격자 추이그래프를 볼 수 있습니다.</p>
					</div>
					
					<c:forEach items="${item.list}" var="dto" varStatus="dtostatus">
						<div class="container chart-bx" id="chart-bx-${status.index}-${dtostatus.index}">
							<canvas id="line-chart-${status.index}-${dtostatus.index}" 
							width="200" height="100"></canvas>
						</div>
					</c:forEach>
					
				</div>
			</c:forEach>

		</div>

	</div>


</main>

<script>
load();

function load() {
	$(".nav-tabs2 li:first-child a").addClass("active");
	$(".tabMenu-btn-ul li:first-child button").addClass("active");
	
	$('.chartWrap').hide();
	$('.chartWrap').eq(0).show();
	
	$('.chart-bx').hide();
	$('.chart-bx').eq(0).show();
	
	
}


function changetab(seq, index) {
	console.log("changetab: " + seq + " " + index);
	
	$(".nav-tabs2 li").children().removeClass("active");
	$(event.target).addClass("active");
	
	$('.chartWrap').hide();
	$('.chartWrap').eq(index).show();
	
	$('.chart-bx').hide();
	//$('.chart-bx').eq(4).show();
	
	var id = "chart-bx-" + index + "-" +  seq;
	document.getElementById(id).style.display = "block";
     
}

function changebtn(seq, index) {
	console.log("changebtn: " + seq + " " + index);
	
	$(".tabMenu-btn-ul li").children().removeClass("active");
	$(event.target).addClass("active");
	
	$('.chart-bx').hide();
	//$('.chart-bx').eq(4).show();
	
	var id = "chart-bx-" + seq + "-" + index ;
	document.getElementById(id).style.display = "block";

}


new Chart(document.getElementById("line-chart-0-0"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [42773,53991,59744,71275,66467],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [21641,27076,35655,36205,33467],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-0-1"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [32776,37765,37582,43308,39054],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [21390,27567,26622,30886,25054],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-0-2"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [28723,31840,22604,25510,23279],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [16432,17433,13156,14150,14123],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-0-3"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [32776,37765,37582,43308,39054],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [7751,9426,7003,9753,8340],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-0-4"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [8123,11430,11074,10533,11533],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [4948,5755,5758,5875,6533],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-1-0"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [14086,15969,12412,15103,12671],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [6658,7298,5746,6877,6280],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-1-1"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [1350,2123,1563,2086,1910],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [586,867,637,879,815],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-1-2"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [366,431,456,561,536],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [144,145,186,219,210],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-1-3"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [706,720,704,1025,720],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [192,230,215,360,245],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-1-4"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [1350,2123,1563,2086,2021],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [586,867,637,879,787],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-2-0"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [44665,52845,43279,51640,48470],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [22976,30740,24820,32865,27208],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-2-1"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [32776,37765,37582,43308,39054],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [21390,27567,26622,30886,25054],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-2-2"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [32776,37765,37582,43308,39054],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [21390,27567,26622,30886,25054],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-2-3"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [41320,38343,19355,23838,20493],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [13474,13031,6084,7848,7175],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-2-4"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [22858,24710,15635,19350,16476],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [8213,9521,5157,6845,6183],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-3-0"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [42773,53991,59744,71275,66467],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [21641,27076,35655,36205,33467],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-3-1"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [32776,37765,37582,43308,39054
],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [21390,27567,26622,30886,25054],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-3-2"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [28723,31840,22604,25510,23279],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [16432,17433,13156,14150,14123],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-3-3"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [13771,16176,13333,17358,14340],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [7751,9426,7003,9753,8340],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });
new Chart(document.getElementById("line-chart-3-4"), {
	  type: 'line',
	  data: {
	    labels: [2018,2019,2020,2021,2022],
	    datasets: [{ 
	        data: [8123,11430,11074,10533,11533],
	        label: "필기 응시자 수(단위 : 명)",
	        borderColor: "#3e95cd",
	        fill: false
	      }, { 
	        data: [4948,5755,5758,5875,6533],
	        label: "필기 합격자 수(단위 : 명)",
	        borderColor: "#8e5ea2",
	        fill: false
	      }
	    ]
	  },
	  options: {
          title: {
              display: true,
              text: '2018년~2022년 시험(필기) 합격자 추이',
              fontSize: 14,
              fontColor: '#333'
          },
          legend: {
              display: true,
              labels: {
                  fontColor: '#555'
              }
          },
          scales: {
              x: [{
                  ticks: {
                      fontColor: '#555', // X-axis ticks color
                      fontSize: 12      // X-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '년도',
                      fontColor: '#555',
                      fontSize: 14      // X-axis label font size
                  }
              }],
              y: [{
                  ticks: {
                      fontColor: '#555', // Y-axis ticks color
                      fontSize: 12      // Y-axis ticks font size
                  },
                  scaleLabel: {
                      display: true,
                      labelString: '수',
                      fontColor: '#555',
                      fontSize: 18      // Y-axis label font size
                  }
              }]
          }
      }
  });


	
</script>