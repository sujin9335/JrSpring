<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://me2.do/5BvBFJ57">
<style>
	html, body {
		padding: 0 !important;
		margin: 0 !important;
		background-color: #FFF !important; 
		display: block;
		overflow: hidden;
	}
	
	body > div {
		margin: 0; 
		padding: 0; 
	}

	#main {
		width: 400px;
		height: 510px;
		margin: 3px;
		display: grid;
		grid-template-rows: repeat(12, 1fr);
	}
	
	#header {
	
	}
	
	#header > h2 {		
		margin: 0px;
		margin-bottom: 10px;
		padding: 5px;
	}

	#list {
		border: 1px solid var(--border-color);
		box-sizing: content-box;
		padding: .5rem;
		grid-row-start: 2;
		grid-row-end: 12;
		font-size: 14px;
		overflow: auto;
	}
	
	#msg {
		margin-top: 3px;
	}
	
	#list .item {
		font-size: 14px;
		margin: 15px 0;
	}
	
	#list .item > div:first-child {
		display: flex;
	}
	
	#list .item.me > div:first-child {
		justify-content: flex-end;
	}
	
	#list .item.other > div:first-child {
		justify-content: flex-end;
		flex-direction: row-reverse;
	}
	
	#list .item.other > div:first-child {
		justify-content: flex-end;
		flex-direction: ;
	}
	
	#list .item > div:first-child > div:first-child {
		font-size: 10px;
		color: #777;
		margin: 3px 5px;
	}
	
	#list .item > div:first-child > div:nth-child(2) {
		border: 1px solid var(--border-color);
		display: inline-block;
		min-width: 100px;
		max-width: 250px;
		text-align: left;
		padding: 3px 7px;
	}
	
	#list .state.item > div:first-child > div:nth-child(2) {
		background-color: #EEE;
	}
	
	#list .item > div:last-child {
		font-size: 10px;
		color: #777;
		margin-top: 5px;
	}
	
	#list .me {
		text-align: right;
	}
	
	#list .other {
		text-align: left;
	}
	
	#list .on {
		margin-left: 60px;
		text-align: center;
	}
	
	#list .msg.me.item > div:first-child > div:nth-child(2) {
		background-color: rgba(255, 99, 71, .2);
	}
	
	#list .msg.other.item > div:first-child > div:nth-child(2) {
		background-color: rgba(100, 149, 237, .2);
	}
	
	#list .msg img {
		width: 150px;
	}

</style>
</head>
<body>
	<div id="main">
		<div id="header"><h2>WebSocket <small>홍길동</small></h2></div>
		<div id="list">
			<c:forEach items="${list }" var="dto">
			
				<c:if test="${dto.code == 1}">
						<c:set var="mo" value="me" />
						
						<div class="item on">
							<div>
								<div></div>
								<div>${dto.sender}님이 들어왔습니다.</div>
							</div>
							<div>${dto.regdate}</div>
						</div>
				</c:if>
				<c:if test="${dto.code == 2}">
						<c:set var="mo" value="me" />
						
						<div class="item on">
							<div>
								<div></div>
								<div>${dto.sender}님이 나갔습니다.</div>
							</div>
							<div>${dto.regdate}</div>
						</div>
				</c:if>
				<c:if test="${dto.code == 3}">
						<c:if test="${dto.sender eq id}">
							<c:set var="mo" value="me" />
						</c:if>
						<c:if test="${dto.sender ne id}">
							<c:set var="mo" value="other" />
						</c:if>
						
						<div class="item ${mo }">
							<div>
								<div>${dto.sender}</div>
								<div>${dto.content}</div>
							</div>
							<div>${dto.regdate}</div>
						</div>
				</c:if>
				
				
				
				
				
				
				<%-- <c:if test="${dto.sender eq id}">
					<c:set var="mo" value="me" />
				</c:if>
				<c:if test="${dto.sender ne id}">
					<c:set var="mo" value="other" />
				</c:if>
				
				<c:set var="id" value="${id }" />
				<div class="item ${mo } %> ">
					<div>
						<div>${dto.sender}</div>
						<div>${dto.content}</div>
					</div>
					<div>${dto.regdate}</div>
				</div> --%>
			</c:forEach>
		</div>
		<input type="text" id="msg" placeholder="대화 내용을 입력하세요.">
	</div>





	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	<script>
	
		/*
		
		메시지 규칙
		
		- code: 상태코드
			- 1: 새로운 유저가 들어옴
			- 2: 기존 유저가 나감
			- 3: 메시지 전달
		- sender: 보내는 유저명
		- receiver: 받는 유저명
		- content: 대화 내용
		- regdate: 날짜/시간
		
		- 방번호
		
	
		*/
		let name;
		let ws;
		const url = 'ws://43.203.7.174:8080/jr/chatserver.do';
	
		function connect(name) {
			
			window.name = name;
			$('#header small').text(name);
			
			//연결하기 > 소켓 생성
			ws = new WebSocket(url);
			
			//연결 후 작업
			ws.onopen = function(evt) {
			
			log('서버 연결 성공');
			
			//서버와 연결 직후 > 본인의 정보를 서버에 전달
			//ws.send('무슨 용도의 메시지?');
			
			//메시지 규칙 > 프로토콜
			//ws.send('1|홍길동'); //상태코드|본인대화명
			//ws.send('2|1|2|점식 뭐먹어?'); //상태코드|보내는사람|받는사람|대화
			//ws.send('3|홍길동'); //상태코드|본인대화명
			
			let message = {
				code: '1',
				sender: window.name,
				receiver: '',
				content: '',
				regdate: new Date().toLocaleString()
			};
			
			let na=name+'님이 들어왔습니다.';
			
			ws.send(JSON.stringify(message));
			print('', na, 'on', 'state', message.regdate);
			
			$('#msg').focus();
			
			
			
		};
		
		//서버에서 클라이언트에게 전달한 메시지
		ws.onmessage = function(evt) {
			
			log('메시지 수신');
			
			//console.log(evt.data);
			
			let message = JSON.parse(evt.data);
			//console.log(message);
			
			if (message.code == '1') {
				print('', `\${message.sender}님이 들어왔습니다.`, 'on', 'state', message.regdate);
			} else if (message.code == '2') {
				print('', `\${message.sender}님이 나갔습니다.`, 'on', 'state', message.regdate);
			} else if (message.code == '3') {
				print(message.sender, message.content, 'other', 'mgs', message.regdate);
			}
			
			}
			
		}//connect
		
		function log(msg) {
			console.log(`[\${new Date().toLocaleTimeString()}] \${msg}`);
		}
		
		//대화창 출력
		function print(name, msg, side, state, time) {
			
			let temp = `
			
			<div class="item \${state} \${side}">
				<div>
					<div>\${name}</div>
					<div>\${msg}</div>
				</div>
				<div>\${time}</div>
			</div>
			
			`;
			
			$('#list').append(temp);
			
			//새로운 내용 추가 + 스크롤 바닥으로 내림
			scrollList();
			
		}
		
		//창이 닫히기 바로 직전 발생
		$(window).on('beforeunload', function() {
			
			$(opener.document).find('.in').css('opacity', 1);
			$(opener.document).find('.in').prop('disabled', false);
			
			disconnect();
			
		});
		
		function disconnect() {
			
			//대화방에서 나가기 > 다른 사람에게 알리기
			let message = {
				code: '2',
				sender: window.name,
				receiver: '',
				content: '',
				regdate: new Date().toLocaleString()
			};
			
			ws.send(JSON.stringify(message));
			
		}
		
		$('#msg').keydown(function(evt) {
			
			if (evt.keyCode == 13) {
				
				//입력한 대화 내용을 서버로 전달
				let message = {
					code: '3',
					sender: window.name,
					receiver: '',
					content: $('#msg').val(),
					regdate: new Date().toLocaleString()
				};
				
				console.log(JSON.stringify(message));
				ws.send(JSON.stringify(message));
				
				$('#msg').val('').focus();	
				
				print(window.name, message.content, 'me', 'msg', message.regdate);
			}
			
		});
		
		function scrollList() {
			//$('#list').scrollTop($('#list').outerHeight() + 5000);
			$('#list').scrollTop($('#list').prop('scrollHeight') + 5000);
		}

	</script>

</body>
</html>