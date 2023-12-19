<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<section id="get-a-quote" class="get-a-quote">
	<div class="container" data-aos="fade-up">
		<div class="row g-0" style="display: flex; justify-content: center;">
			<div class="col-lg-7" style="width: 500px;">
				<div class="row align-items-center justify-content-between">
                	<a class="navbar-brand h1 text-center">
                    	<span class="text-dark h4">회원가입</span>                 
                	</a>
           		</div>
				<form name="form" action="/jr/user/signup.do" method="POST">
				
	                <div class="mb-3">
						<!-- input value="" -->
						<label for="id" class="form-label mt-4">아이디</label>
						<input type="text" name="id" id="id" class="form-control" placeholder="ID" aria-label="Name" required>
						<button id="btn" type="button" onclick="idCompare();" style="margin-top: 10px;"class="btn btn-outline-primary">중복검사</button>
               			<span id="idCheckResult" style="margin-left:10px; margin-top:10px"></span>
					</div>
	
					<div class="mb-3">
						<label class="form-label mt-4" for="pw">비밀번호</label>
						<input type="password" name="pw" id="pw" class="form-control" placeholder="4~12글자 영어와 숫자로만 입력해주세요" onkeyup="pwCheck()" aria-label="Password" required>
						<span id = "pwCheck" style="margin-top: 10px;"></span>
					</div>
					
					<div class="mb-3">
						<label class="form-label mt-4" for="pw2">비밀번호 재확인</label> 
						<input type="password" name="pw2" id="pw2" class="form-control" placeholder="비밀번호재확인" onkeyup="passConfirm()" aria-label="Name" required>
						<span id = "confirmMsg" style="margin-top: 10px;"></span>
					</div>
					
	                <div class="mb-3">
	               		<label for="name" class="form-label mt-4">이름</label>
						<input type="text" name="name" id="name" class="form-control" placeholder="Name" aria-label="Name" required>
					</div>
	                
	                <div class="mb-3">
	               		<label for="eMail" class="form-label mt-4">이메일</label>
						<input type="email" name="email" id="email" class="form-control" placeholder="Email" onkeyup="emailCheck()" aria-label="Email" required>
						<span id = "emailCheck" style="margin-top: 10px;"></span>
					</div>
	                
<!-- 	                <div class="form-group"> -->
	                <div class="mb-3">
	               		<label for="birthDate" class="form-label mt-4">생년월일</label>
	                    <input type="date" name="birthDate" class="form-control" id="birthDate" aria-describedby="emailHelp" placeholder="생일" required>
	                </div>
	                
				    <div class="form-group">
				      <label for="exampleSelect1" class="form-label mt-4">성별</label>
				      <select class="form-select" name="sex" id="exampleSelect1" required>
				        <option>남</option>
				        <option>여</option>
				      </select>
				    </div>
				    		
				    <div>
				   		<!-- db 수정하면 required 걸어야 함 -->
				   		<label for="address" class="form-label mt-4">주소</label>
					    <input type="text" id="postcode" class="form-control" placeholder="우편번호">
						<input type="button" onclick="execDaumPostcode()" class="form-control" value="우편번호 찾기"><br>
						<input type="text" id="roadAddress" class="form-control" placeholder="도로명주소">
						<!-- <input type="text" id="jibunAddress" class="form-control" placeholder="지번주소"> -->	
						<span id="guide" style="color:#999;display:none"></span>
						<input type="text" id="detailAddress" class="form-control" placeholder="상세주소">
						<input type="text" id="extraAddress" class="form-control" placeholder="참고항목">
				   	</div>		
				    				   
				    <div class="form-group">
	               		<label for="phoneNum" class="form-label mt-4">핸드폰번호</label>
	               		<div class="teltext">
		                    <input type="tel" name="phoneNum" id="phoneNum" class="form-control" onkeyup="phone_format()" value="010" required maxlength="11">
	               		</div>
				    </div>
					
					<div class="d-grid gap-2 d-md-block">
						<button type="submit" id="signupBtn" class="btn bg-gradient-dark w-100 my-4 mb-2 btn-primary">Sign up</button>
					</div>
				    
				   	<br>
	
				</form>
			</div>
		</div>
	</div>
</section>


<script>
    var win = navigator.platform.indexOf('Win') > -1;
    if (win && document.querySelector('#sidenav-scrollbar')) {
      var options = {
        damping: '0.5'
      }
      Scrollbar.init(document.querySelector('#sidenav-scrollbar'), options);
    }
</script>

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<script>
	var isIdChecked = false;

	function idCompare(){
           var correctColor = "#006400";	//맞았을 때 출력되는 색깔.
		var wrongColor ="#ff0000";		//틀렸을 때 출력되는 색깔
		$.ajax({
			type :"GET",/* 전송 방식 */
			url :"/jr/user/idCompare", /* 컨트롤러 사용할 때. 내가 보낼 데이터의 주소. */
			data : {
				"id" : $('#id').val()
			},
			/* JSON형식 안에 JSON 형식으로 표현한 데이터. 
            "파라미터 이름" : 폼태그에 적은 NAME 값.ID입력창의 NAME값.value 여러 개도 가능
			data :{	"id" : joinForm.id.value, 
			"id1" : joinForm.password.value}, 이렇게도 사용 가능.					
			*/
			dataType : "JSON",	/* text, xml, html, script, json, jsonp 가능 */
            //정상적인 통신을 했다면 function은 백엔드 단에서 데이터를 처리.
			success : result => {	
				if(result == 0){
					alert("이 아이디는 사용 가능합니다.");
					idCheckResult.style.color = correctColor;
					idCheckResult.innerHTML ="사용 가능한 아이디입니다."; 
					isIdChecked = true;
					//document.getElementById('signupBtn').removeAttribute('disabled');
				} else if(result == 1) {	//ajax가 제대로 안됐을 때 .
					alert("이 아이디는 사용 불가능합니다.(중복)");
					idCheckResult.style.color = wrongColor;
					idCheckResult.innerHTML ="이미 사용중인 아이디입니다."; 
				} else {
					//유효성검사 실패 
					alert("이 아이디는 사용 불가능합니다.(조건)");
					idCheckResult.style.color = wrongColor;
					idCheckResult.innerHTML ="아이디 조건에 맞지 않습니다"; 
				}
			},
			error : function(a,b,c){
				console.log(a,b,c);
				alert("아이디 중복 확인 ajax 실행 실패");
			}
		});
		
	}
	
	
	/* 비밀번호 유효성검사 */
	function pwCheck() {
	/* 비밀번호, 비밀번호 확인 입력창에 입력된 값을 비교해서 같다면 비밀번호 일치, 그렇지 않으면 불일치 라는 텍스트 출력.*/
	/* document : 현재 문서를 의미함. 작성되고 있는 문서를 뜻함. */
	/* getElementByID('아이디') : 아이디에 적힌 값을 가진 id의 value를 get을 해서 password 변수 넣기 */
		var pw = document.getElementById('pw');						//비밀번호
		var pwCheck = document.getElementById('pwCheck');			//확인 메세지
		var correctColor = "#006400";								//맞았을 때 출력되는 색깔
		var wrongColor ="#ff0000";									//틀렸을 때 출력되는 색깔
		var password1RegExp = /^([A-Za-z0-9]){4,12}$/; 				//비밀번호 유효성 검사(영어 대소문자+숫자로 4~12자)
		
		if (!password1RegExp.test(pw.value)) {            
			//alert("비밀번호는 영문 대소문자와 숫자 4~12자리로 입력해야합니다!");            
			//form.pw.value = "";            
			//form.pw.focus();            
			pwCheck.style.color = wrongColor;
			pwCheck.innerHTML ="비밀번호는 영문 대소문자와 숫자 4~12자리로 입력해야합니다!";   
		}else{
			pwCheck.style.color = correctColor;
			pwCheck.innerHTML ="사용가능한 비밀번호입니다."; 
		}
	}
	
	
	/* 자바 스크립트 함수 선언(비밀번호 확인) */
	/* 비밀번호 일치여부 확인 */
	function passConfirm() {
	/* 비밀번호, 비밀번호 확인 입력창에 입력된 값을 비교해서 같다면 비밀번호 일치, 그렇지 않으면 불일치 라는 텍스트 출력.*/
	/* document : 현재 문서를 의미함. 작성되고 있는 문서를 뜻함. */
	/* getElementByID('아이디') : 아이디에 적힌 값을 가진 id의 value를 get을 해서 password 변수 넣기 */
		var pw = document.getElementById('pw');						//비밀번호 
		var pw2 = document.getElementById('pw2');					//비밀번호 확인 값
		var confrimMsg = document.getElementById('confirmMsg');		//확인 메세지
		var correctColor = "#006400";								//맞았을 때 출력되는 색깔
		var wrongColor ="#ff0000";									//틀렸을 때 출력되는 색깔
		
		if(pw.value == pw2.value){					//password 변수의 값과 passwordConfirm 변수의 값과 동일하다.
			confirmMsg.style.color = correctColor;	/* span 태그의 ID(confirmMsg) 사용  */
			confirmMsg.innerHTML ="비밀번호 일치";		/* innerHTML : HTML 내부에 추가적인 내용을 넣을 때 사용하는 것. */
		}else{
			confirmMsg.style.color = wrongColor;
			confirmMsg.innerHTML ="비밀번호가 일치하지 않습니다";
		}
	}
	
	
	function emailCheck() {
		var email = document.getElementById('email');					//이메일
		var emailCheck = document.getElementById('emailCheck');			//확인 메세지
		var correctColor = "#006400";
		var wrongColor ="#ff0000";	
		var emailRegExp = /^[A-Za-z0-9_]+[A-Za-z0-9]*[@]{1}[A-Za-z0-9]+[A-Za-z0-9]*[.]{1}[A-Za-z]{1,3}$/;
		
		if (!emailRegExp.test(email.value)) {                     
			emailCheck.style.color = wrongColor;
			emailCheck.innerHTML ="정확한 형식의 이메일을 입력해주세요!";   
		}else{
			emailCheck.style.color = correctColor;
			emailCheck.innerHTML ="사용가능한 이메일입니다."; 
		}
	}
	
	
	
	//본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var roadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 참고 항목 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('postcode').value = data.zonecode;
                document.getElementById("roadAddress").value = roadAddr;
                /* document.getElementById("jibunAddress").value = data.jibunAddress; */
                
                // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
                if(roadAddr !== ''){
                    document.getElementById("extraAddress").value = extraRoadAddr;
                } else {
                    document.getElementById("extraAddress").value = '';
                }

                var guideTextBox = document.getElementById("guide");
                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                if(data.autoRoadAddress) {
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                    guideTextBox.style.display = 'block';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                    guideTextBox.style.display = 'block';
                } else {
                    guideTextBox.innerHTML = '';
                    guideTextBox.style.display = 'none';
                }
            }
        }).open();
    }
	
	
	
    function phone_format() {    
		var num = $("#phoneNum").val();       
		/* var phone_num = num.replace(/(^070|02|0[3-9]{1}[0-9]{1})([0-9]{3,4})([0-9]{4})/,"$1-$2-$3"); */
		/* var phone_num = num.replace(/(070|02|0[3-9]\d)(\d{3,4})(\d{4})/,"$1-$2-$3"); */
		var phone_num = num.replace(/(^02.{0}|^01.{1}|[0-9]{3})([0-9]{4})([0-9]{4})/,"$1-$2-$3");
		$("#phoneNum").val(phone_num);        
		/* 
		$("#mobile1").val(num.replace(/(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/,"$1"));    
		$("#mobile2").val(num.replace(/(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/,"$2"));    
		$("#mobile3").val(num.replace(/(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/,"$3")); 
		*/
	}
    
    
    function checkForm(){
		var id = document.getElementById('id').value;
		var pw = document.getElementById('pw').value;
		var pw2 = document.getElementById('pw2').value;
		var name = document.getElementById('name').value;
		var email = document.getElementById('email').value;
		var birthdate = document.getElementById('birthDate').value;
		var postcode = document.getElementById('postcode').value;
		var roadAddress = document.getElementById('roadAddress').value;
		var phoneNum = document.getElementById('phoneNum').value;
		var idCheckResult = document.getElementById('idCheckResult'); // Added this line
		
		//공백 있을시에 입력 안되도록
		/* if(id == null || pw == null || name == null || email == null || birthdate == null || postcode == null || roadAddress == null || phoneNum == null){
			alert("필수 항목을 입력해주세요")
			return false;
		} */
		
		if (!isIdChecked) {
            alert("아이디 중복검사를 먼저 실행해주세요");
            return false;
        }
		
		// Validate if the ID is valid
        if (document.getElementById('idCheckResult').value == "이미 사용중인 아이디입니다.") {
            alert("이미 사용중인 아이디입니다.\n아이디를 다시 입력해주세요")
            return false;
        }
        if (document.getElementById('idCheckResult').value == "아이디 조건에 맞지 않습니다.") {
            alert("조건에 맞지 않는 아이디가 입력되었습니다.\n아이디는 영어 대소문자+숫자로 4~12자로 입력해주세요")
            return false;
        }

        // Validate if the Password is valid
        if (document.getElementById('pwCheck').style.color != "#006400") {
            alert("조건에 맞지 않는 비밀번호가 입력되었습니다.\n비밀번호는 영문 대소문자와 숫자 4~12자리로 입력해주세요");
            return false;
        }

        // Validate if the Passwords match
        if (document.getElementById('confirmMsg').style.color != "#006400") {
            alert("비밀번호가 일치하지 않습니다");
            return false;
        }

        // Validate if the Email is valid
        if (document.getElementById('emailCheck').style.color != "#006400") {
            alert("올바른 이메일을 기입해주세요");
            return false;
        }
        	
		return true;
	}
</script>

<script>
function agreeTerms() {
    // 체크박스의 상태를 변경 (체크됨)
    document.getElementById('agreeform1').checked = true;

    // 모달을 닫음
    $('#essentialTermsofUse').modal('hide');
}


	// 선택약관 동의 버튼을 누를 때 실행되는 함수
function checkAgree() {
    // 체크박스의 상태를 변경 (체크됨)
    document.getElementById('agreeform2').checked = true;

    // 모달을 닫음
    $('#OptionalTermsofUse').modal('hide');
}
</script>