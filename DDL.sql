
---------------------------------------------------

-- 시퀀스 생성
CREATE SEQUENCE academyEduSeq;
CREATE SEQUENCE academySeq;
CREATE SEQUENCE adlistSeq;
CREATE SEQUENCE adminInfoId;
CREATE SEQUENCE agencySeq;
CREATE SEQUENCE answerSeq;
CREATE SEQUENCE blockUserSeq;
CREATE SEQUENCE boardLikeSeq;
CREATE SEQUENCE boardSeq;
CREATE SEQUENCE bookLikeSeq;
CREATE SEQUENCE bookprcByUserSeq;
CREATE SEQUENCE bookSeq;
CREATE SEQUENCE commentSeq;
CREATE SEQUENCE crtByBookSeq;
CREATE SEQUENCE crtByJobSeq;
CREATE SEQUENCE crtLikeSeq;
CREATE SEQUENCE crtSchSeq;
CREATE SEQUENCE crtSeq;
CREATE SEQUENCE crtTestSeq;
CREATE SEQUENCE crtTestTypeSeq;
CREATE SEQUENCE crtTypeSeq;
CREATE SEQUENCE departByJobSeq;
CREATE SEQUENCE departSeq;
CREATE SEQUENCE domainSeq;
CREATE SEQUENCE faqSeq;
CREATE SEQUENCE forbiddenSeq;
CREATE SEQUENCE indexSeq;
CREATE SEQUENCE jobgroupSeq;
CREATE SEQUENCE jobSeq;
CREATE SEQUENCE noticeBoardSeq;
CREATE SEQUENCE pointSeq;
CREATE SEQUENCE pointHistorySeq;
CREATE SEQUENCE profileSeq;
CREATE SEQUENCE qnaSeq;
CREATE SEQUENCE reportBoardSeq;
CREATE SEQUENCE reportCommentSeq;
CREATE SEQUENCE reportCtgSeq;
CREATE SEQUENCE studyJoinSeq;
CREATE SEQUENCE studyMemberSeq;
CREATE SEQUENCE studySeq;
CREATE SEQUENCE myCrtSeq;
CREATE SEQUENCE toDoListSeq;
CREATE SEQUENCE crtPassRateSeq;
CREATE SEQUENCE crtcommentSeq;
CREATE SEQUENCE crtboardSeq;
CREATE SEQUENCE crtFaqSeq;

-- 테이블 생성

/* 자격증 분류 */
CREATE TABLE tblCrtType (
	crtTypeSeq NUMBER PRIMARY KEY, /* 자격증 분류 번호 */
	crtCtg VARCHAR2(50) /* 자격증 분류 이름 */
);

/* 시행기관 */
CREATE TABLE tblAgency (
	agencySeq NUMBER PRIMARY KEY, /* 시행기관 번호 */
	agency VARCHAR2(100), /* 시행기관 */
	agencyURL VARCHAR2(100), /* 시행기관 주소 */
    agencyTel VARCHAR2(100), /* 전화번호 */
    agencyInfo VARCHAR2(1000) /* 시행기관 소개 */
);


/* 자격증 */
CREATE TABLE tblCrt (
	crtSeq NUMBER PRIMARY KEY, /* 자격증 번호 */
	crtName VARCHAR2(100), /* 자격증명 */
	crtTypeSeq NUMBER, /* 자격증 분류 번호 */
	expiration VARCHAR2(50), /* 유효기간 */
	agencySeq NUMBER, /* 시행기관 번호 */
	isRoutine NUMBER, /* 정기유무 */
	difficulty NUMBER, /* 난이도 */
	likeCnt NUMBER, /* 좋아요수 */
	qualificationCate VARCHAR2(1000), /* 응시자격분류 */
	qualification VARCHAR2(1000), /* 응시자격 */
	crtInfo VARCHAR2(3000), /* 설명 */
	totalCnt NUMBER, /* 누적응시자수 */
	jobDesc VARCHAR2(3000), /* 직무내용 */
    CONSTRAINT tblCrt_fk_cs foreign key(crtTypeSeq) references tblCrtType(crtTypeSeq),
    CONSTRAINT tblCrt_fk_agen foreign key(agencySeq) references tblAgency(agencySeq)
);



/* 시험유형 */
CREATE TABLE tblCrtTestType (
	crtTestTypeSeq NUMBER PRIMARY KEY, /* 시험유형 번호 */
	crtTestType varchar2(10)  /* 시험유형 */
);

/* 자격증시험 */
CREATE TABLE tblCrtTest (
	crtTestSeq NUMBER PRIMARY KEY, /* 자격증시험 번호 */
	crtTestName VARCHAR2(100), /* 시험 명 */
	crtSeq NUMBER, /* 자격증 번호 */
	crtTestTypeSeq NUMBER, /* 시험유형 번호 */
	examPay NUMBER, /* 응시료 */
	expiryDate varchar2(10), /* 유효기간 */
	passLine VARCHAR2(3000), /* 합격기준 */
	testSubject varchar2(300),/* 시험과목 */
	questionType varchar2(30),/* 문항유형 */
	qustionNum number,/* 문항수 */
	testTime varchar2(30), /* 시험시간 */
    CONSTRAINT tblCrtTest_fk_cs foreign key(crtSeq) references tblCrt(crtSeq),
    CONSTRAINT tblCrtTest_fk_ct foreign key(crtTestTypeSeq) references tblCrtTestType(crtTestTypeSeq)
);

/* 자격증 일정 */
CREATE TABLE tblCrtSch (
   crtSchSeq NUMBER PRIMARY KEY, /* 자격증 일정 번호 */
   crtTestSeq NUMBER, /* 자격증시험 번호 */
    crtSchName varchar(100), /*자격증 일정명*/
   round varchar2(200), /* 회차 */
   testRcStartDate DATE, /* 접수시작날짜 */
   testRcEndDate DATE, /* 접수종료날짜 */
   testStartDate DATE, /* 시험시작일자 */
    testEndDate DATE, /* 시험종료일자 */
   passDay DATE, /* 합격자발표날짜 */
    CONSTRAINT tblCrtSch_fk foreign key(crtTestSeq) references tblCrtTest(crtTestSeq)
);

/* 직업군 */
CREATE TABLE tblJobgroup (
	jobgroupSeq NUMBER PRIMARY KEY, /* 직업군 번호 */
	jobgroupName VARCHAR2(100), /* 직업군명 */
	jobgroupImg VARCHAR2(500), /* 직업군사진 */
    jobKeyword VARCHAR2(100) /* 직무 키워드 */
);

/* 직업 */
CREATE TABLE tblJob  (
	jobSeq NUMBER PRIMARY KEY, /* 직업 번호 */
	jobgroupSeq NUMBER, /* 직업군 번호 */
	jobName VARCHAR2(50), /* 직업명 */
	keyTask VARCHAR2(3000), /* 핵심업무 */
	salary NUMBER, /* 연봉 */
	prospect VARCHAR2(1000), /* 전망 */
	dvlPossibility VARCHAR2(100), /* 발전가능성 */
	aptitude VARCHAR2(3000), /* 적성및흥미 */
	task VARCHAR2(4000), /* 하는일 */
    CONSTRAINT tblJob_fk foreign key(jobgroupSeq) references tblJobgroup(jobgroupSeq)
);

/* 직업별 자격증 */
CREATE TABLE tblCrtByJob (
	crtByJobSeq NUMBER PRIMARY KEY, /* 직업별 자격증 번호 */
    jobSeq NUMBER, /* 직업 번호 */
	crtSeq NUMBER, /* 자격증 번호 */
    CONSTRAINT tblCrtByJob_fk_cs foreign key(crtSeq) references tblCrt(crtSeq),
    CONSTRAINT tblCrtByJob_fk_js foreign key(jobSeq) references tblJob(jobSeq)
);

/* 학과 */
CREATE TABLE tblDepart (
	departSeq NUMBER PRIMARY KEY, /* 학과 번호 */
	departName VARCHAR2(50) /* 학과명 */
);

/* 직업별 학과 */
CREATE TABLE tblDepartByJob (
	departByJobSeq NUMBER PRIMARY KEY, /* 직업별 학과 번호 */
	jobSeq NUMBER, /* 직업 번호 */
	departSeq NUMBER, /* 학과 번호 */
    CONSTRAINT tblDepartByJob_fk_js foreign key(jobSeq) references tblJob(jobSeq),
    CONSTRAINT tblDepartByJob_fk_ds foreign key(departSeq) references tblDepart(departSeq)
);

/* 교재 */
CREATE TABLE tblBook (
	bookSeq NUMBER PRIMARY KEY, /* 교재 번호 */
	bookName VARCHAR2(200), /* 교재명 */
	publisher VARCHAR2(100), /* 출판사 */
	price NUMBER, /* 가격 */
	pbDate VARCHAR2(40), /* 출판일 */
	author VARCHAR2(50), /* 저자 */
	bookLike NUMBER, /* 좋아요수 */
	lv NUMBER, /* 난이도 */
	bookImg VARCHAR2(500) /* 교재이미지 */
);


/* 교재목차 */
CREATE TABLE tblIndex (
	indexSeq NUMBER PRIMARY KEY, /* 교재목차 번호 */
	bookSeq NUMBER, /* 교재 번호 */
	listNum NUMBER, /* 목차번호 */
	list VARCHAR2(300), /* 목차제목 */
    titleStep NUMBER, /*교재 제목 단계*/
    CONSTRAINT tblIndex_fk foreign key(bookSeq) references tblBook(bookSeq)
);


/* 교재별 자격증 */
CREATE TABLE tblCrtByBook (
	crtByBookSeq NUMBER PRIMARY KEY, /* 교재별 자격증 번호 */
	bookSeq NUMBER, /* 교재 번호 */
	crtSeq NUMBER, /* 자격증 번호 */
    CONSTRAINT tblCrtByBook_fk_bs foreign key(bookSeq) references tblBook(bookSeq),
    CONSTRAINT tblCrtByBook_fk_cs foreign key(crtSeq) references tblCrt(crtSeq)
);


/* 학원 */
CREATE TABLE tblAcademy (
	academySeq NUMBER PRIMARY KEY, /* 학원 번호 */
	academyName VARCHAR2(100), /* 학원명 */
	academylocation VARCHAR2(200), /* 학원 위치 */
	academyTel VARCHAR2(30), /* 학원 연락처 */
	academyStar NUMBER /* 학원 평점 */
);


/* 학원 교육 */
CREATE TABLE tblAcademyEdu (
   academyEduSeq NUMBER PRIMARY KEY, /* 학원 교육 번호 */
   academySeq NUMBER, /* 학원 번호 */
   crtSeq NUMBER, /* 자격증 번호 */
   eduName VARCHAR2(200), /* 교육명 */
   eduRcStartDate DATE, /* 교육모집시작일자 */
   eduRcEndDate DATE, /* 교육모집종료일자 */
   eduStartDate DATE, /* 교육시작일자 */
   eduEndDate DATE, /* 교육종료일자 */
   eduLink VARCHAR2(500), /* 교육링크 */
    CONSTRAINT tblAcademyEdu_fk_as foreign key(academySeq) references tblAcademy(academySeq),
    CONSTRAINT tblAcademyEdu_fk_cs foreign key(crtSeq) references tblCrt(crtSeq)
);


/* FAQ */
CREATE TABLE tblFaq (
	faqSeq NUMBER PRIMARY KEY, /* FAQ 번호 */
	faqtitle VARCHAR2(500), /* 제목 */
	faqContent VARCHAR2(3000), /* 내용 */
	faqWriteDate DATE /* 작성일자 */
);


/* 관리자 정보 */
CREATE TABLE tblAdminInfo (
	adminInfoId VARCHAR2(30) PRIMARY KEY, /* 관리자 ID */
	adminInfoPw VARCHAR2(30), /* 관리자 PW */
	adminInfoMail VARCHAR2(50), /* 관리자 email */
	adminInfoPN VARCHAR2(30) /* 관리자 전화번호 */
);


/* 공지사항 */
CREATE TABLE tblNoticeBoard (
	noticeBoardSeq NUMBER PRIMARY KEY, /* 공지사항 번호 */
	noticeBoardTitle VARCHAR2(500), /* 공지사항 제목 */
	noticeBoardContent VARCHAR2(4000), /* 공지사항 내용 */
	adminInfoId VARCHAR2(30), /* 관리자 ID */
	noticeBoardWriteDate DATE, /* 공지사항 작성일자 */
	noticeBoardLike NUMBER, /* 공지사항 좋아요 */
	noticeBoardHits NUMBER, /* 좋지사항 조회수 */
    CONSTRAINT tblNoticeBoard_fk foreign key(adminInfoId) references tblAdminInfo(adminInfoId)
);


/* 금지어 */
CREATE TABLE tblForbidden (
	forbiddenSeq NUMBER PRIMARY KEY, /* 금지어 번호 */
	forbidden VARCHAR2(50) /* 금지어 */
);


/* 광고목록 */
CREATE TABLE tblAdList (
	adlistSeq NUMBER PRIMARY KEY, /* 광고번호 */
	business VARCHAR2(50), /* 업체명 */
	imgRoot VARCHAR2(500), /* 이미지경로 */
	adLink VARCHAR2(500) /* 광고링크 */
);


---------------------- 회원

/* 회원정보 */
CREATE TABLE tblUserInfo (
	id VARCHAR2(100) PRIMARY KEY, /* ID */
	pw VARCHAR2(50), /* PW */
	name VARCHAR2(50), /* 이름 */
	birthDate DATE, /* 생년월일 */
	sex VARCHAR2(10), /* 성별 */
	eMail VARCHAR2(50), /* 이메일 */
	phoneNum VARCHAR2(30), /* 전화번호 */
	joinDate DATE, /* 가입일자 */
	userStatus NUMBER /* 회원상태 */
);


/* 정지회원 */
CREATE TABLE tblBlockUser (
	blockUserSeq NUMBER PRIMARY KEY, /* 정지회원 번호 */
	id VARCHAR2(100), /* ID */
	blockStartDate DATE, /* 정지 시작일자 */
	blockEndDate DATE, /* 정지 종료일자 */
    CONSTRAINT tblBlockUser_fk foreign key(id) references tblUserInfo(id)
);


/* 회원별 교재진척도 */
CREATE TABLE tblBookprgByUser (
	bookprcByUserSeq NUMBER PRIMARY KEY, /* 회원별 교재진척 번호 */
	id VARCHAR2(100), /* ID */
	indexSeq NUMBER, /* 교재목차 번호 */
	learnCheck NUMBER, /* 학습여부 */
    CONSTRAINT tblBookprgByUser_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblBookprgByUser_fk_is foreign key(indexSeq) references tblIndex(indexSeq)
);


/* 문의 */
CREATE TABLE tblQna (
	qnaSeq NUMBER PRIMARY KEY, /* 문의 번호 */
	id VARCHAR2(100), /* ID */
	qnaTitle VARCHAR2(200), /* 문의 제목 */
	qnaContent VARCHAR2(3000), /* 문의 내용 */
	attachFile VARCHAR2(500), /* 첨부파일 */
	qnaWriteDate DATE, /* 문의작성일자 */
    CONSTRAINT tblQna_fk foreign key(id) references tblUserInfo(id)
);


/* 문의 답변 */
CREATE TABLE tblAnswer (
	answerSeq NUMBER PRIMARY KEY, /* 문의 답변 번호 */
	qnaSeq NUMBER, /* 문의 번호 */
	answerContent VARCHAR2(3000), /* 답변 내용 */
	answerWriteDate DATE, /* 답변 일자 */
    CONSTRAINT tblAnswer_fk foreign key(qnaSeq) references tblQna(qnaSeq)
);

/* 스터디 신청 */
CREATE TABLE tblStudyJoin (
	studyJoinSeq NUMBER PRIMARY KEY, /* 스터디 신청 번호 */
	id VARCHAR2(100), /* ID */
	crtSchSeq NUMBER, /* 자격증 일정 번호 */
	timeOption NUMBER, /* 시간대 조건 */
	majorOption NUMBER, /* 전공 여부 */
	dayOption NUMBER, /* 요일 조건 */
	status NUMBER, /* 매칭 상태 */
    CONSTRAINT tblStudyJoin_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblStudyJoin_fk_css foreign key(crtSchSeq) references tblCrtSch(crtSchSeq)
);


/* 스터디 */
CREATE TABLE tblStudy (
	studySeq NUMBER PRIMARY KEY, /* 스터디 번호 */
	studyName VARCHAR2(50), /* 스터디명 */
	studyStartDate DATE, /* 스터디 시작일 */
	studyEndDate DATE /* 스터디 종료일 */
);


/* 스터디원 */
CREATE TABLE tblStudyMember (
	studyMemberSeq NUMBER PRIMARY KEY, /* 스터디원 번호 */
	studySeq NUMBER, /* 스터디 번호 */
	id VARCHAR2(100), /* ID */
	studyJoinSeq NUMBER, /* 스터디 신청 번호 */
    CONSTRAINT tblStudyMember_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblStudyMember_fk_ss foreign key(studySeq) references tblStudy(studySeq),
    CONSTRAINT tblStudyMember_fk_sjs foreign key(studyJoinSeq) references tblStudyJoin(studyJoinSeq)
);


/* 게시판 */
CREATE TABLE tblBoard (
	boardSeq NUMBER PRIMARY KEY, /* 게시물 번호 */
	boardTitle VARCHAR2(500), /* 게시물 제목 */
	boardContent VARCHAR2(3000), /* 게시물 내용 */
	id VARCHAR2(100), /* ID */
	boardWriteDate DATE, /* 게시물 작성일자 */
	boardLike NUMBER, /* 게시물 좋아요수 */
	boardReport NUMBER, /* 게시물 신고수 */
	boardHits NUMBER, /* 게시물 조회수 */
	boardType NUMBER, /* 게시물 유형 */
    isBoardShow NUMBER, /*공개여부*/
    CONSTRAINT tblBoard_fk foreign key(id) references tblUserInfo(id)
);


/* 댓글 */
CREATE TABLE tblComment (
	commentSeq NUMBER PRIMARY KEY, /* 댓글 번호 */
	boardSeq NUMBER, /* 게시물 번호 */
	id VARCHAR2(100), /* ID */
	commentContent VARCHAR2(1000), /* 댓글 내용 */
	commentWDate DATE, /* 댓글 작성일자 */
	commentLike NUMBER, /* 댓글 좋아요수 */
	commentReport NUMBER, /* 댓글 신고수 */
    isCommentShow NUMBER, /*댓글 공개여부*/
    CONSTRAINT tblComment_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblComment_fk_bs foreign key(boardSeq) references tblBoard(boardSeq)
);


/* 게시물 좋아요 */
CREATE TABLE tblBoardLike (
	boardLikeSeq NUMBER PRIMARY KEY, /* 게시물 좋아요 번호 */
	boardSeq NUMBER, /* 게시물 번호 */
	id VARCHAR2(100), /* ID */
    CONSTRAINT tblBoardLike_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblBoardLike_fk_bs foreign key(boardSeq) references tblBoard(boardSeq)
);


/* 자격증 좋아요 */
CREATE TABLE tblCrtLike (
	crtLikeSeq NUMBER PRIMARY KEY, /* 자격증 좋아요 번호 */
	crtSeq NUMBER, /* 자격증 번호 */
	id VARCHAR2(100), /* ID */
    CONSTRAINT tblCrtLike_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblCrtLike_fk_cs foreign key(crtSeq) references tblCrt(crtSeq)
);


/* 교재 좋아요 */
CREATE TABLE tblBookLike (
	bookLikeSeq NUMBER PRIMARY KEY, /* 교재 좋아요 번호 */
	bookSeq NUMBER, /* 교재 번호 */
	id VARCHAR2(100), /* ID */
    CONSTRAINT tblBookLike_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblBookLike_fk_bs foreign key(bookSeq) references tblBook(bookSeq)
);


/* 프로필 */
CREATE TABLE tblProfile (
	profileSeq NUMBER PRIMARY KEY, /* 프로필 번호 */
	id VARCHAR2(100), /* ID */
	introdution VARCHAR2(3000), /* 자기소개 */
	profileImgRoot VARCHAR2(500), /* 사진경로 */
	nickName VARCHAR2(100), /* 닉네임 */
    CONSTRAINT tblProfile_fk foreign key(id) references tblUserInfo(id)
);


/* 포인트 */
CREATE TABLE tblPoint (
	pointSeq NUMBER PRIMARY KEY, /* 포인트 번호 */
	pointType VARCHAR2(100), /* 타입 */
	point NUMBER /* 점수 */
);

/* 포인트 내역 */
CREATE TABLE tblPointHistory (
	pointHisSeq NUMBER PRIMARY KEY, /* 포인트 내역 번호 */
	id VARCHAR2(100), /* ID */
	point NUMBER, /* 포인트 번호 */
	pointPosition DATE, /* 사용/지급일 */
    CONSTRAINT tblPointHistory_fk foreign key(id) references tblUserInfo(id)
);


/* 도메인 */
CREATE TABLE tblDomain (
	domainSeq NUMBER PRIMARY KEY, /* 도메인 번호 */
	domain VARCHAR2(100) /* 도메인 */
);


/* 신고유형 */
CREATE TABLE tblReportCtg (
	reportCtgSeq NUMBER PRIMARY KEY, /* 신고유형 번호 */
	reportType VARCHAR2(100) /* 신고유형 */
);


/* 신고게시판 */
CREATE TABLE tblReportBoard (
	reportBoardSeq NUMBER PRIMARY KEY, /* 신고게시판 번호 */
	boardSeq NUMBER, /* 게시물 번호 */
	id VARCHAR2(100), /* ID */
	reportCtgSeq NUMBER, /* 신고유형 번호 */
    CONSTRAINT tblReportBoard_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblReportBoard_fk_bs foreign key(boardSeq) references tblBoard(boardSeq),
    CONSTRAINT tblReportBoard_fk_rcs foreign key(reportCtgSeq) references tblReportCtg(reportCtgSeq)
);


/* 신고댓글 */
CREATE TABLE tblReportComment (
	reportCommentSeq NUMBER PRIMARY KEY, /* 신고댓글 번호 */
	commentSeq NUMBER, /* 댓글 번호 */
	reportCtgSeq NUMBER, /* 신고유형 번호 */
	id VARCHAR2(100), /* ID */
    CONSTRAINT tblReportComment_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblReportComment_fk_cs foreign key(commentSeq) references tblComment(commentSeq),
    CONSTRAINT tblReportComment_fk_rcs foreign key(reportCtgSeq) references tblReportCtg(reportCtgSeq)
);

/*나의 자격증*/
CREATE TABLE tblMyCrt (
    myCrtSeq NUMBER PRIMARY KEY, /* 나의 자격증 번호 */
    id VARCHAR2(100), /* ID */
    crtSeq NUMBER, /*자격증 번호*/
    getDate date, /*취득날짜*/
    regDate date, /*등록날짜*/
    CONSTRAINT tblMyCrt_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblMyCrt_fk_cs foreign key(crtSeq) references tblCrt(crtSeq)


);


/* 자격증 FAQ */
CREATE TABLE tblCrtFaq (
    crtFaqSeq NUMBER PRIMARY KEY,
    crtSeq NUMBER,
    crtFaqTitle VARCHAR2(1000),
    crtFaqContent VARCHAR2(4000),
    CONSTRAINT tblCrtFaq_fk foreign key(crtSeq) references tblCrt(crtSeq)
);


/* 자격증 시험 합격률 */
CREATE TABLE tblCrtPassRate (
    crtPassRateSeq NUMBER PRIMARY KEY,
    crtSeq NUMBER,
    stareIn18 NUMBER,
    stareIn19 NUMBER,
    stareIn20 NUMBER,
    stareIn21 NUMBER,
    stareIn22 NUMBER,
    passIn18 NUMBER,
    passIn19 NUMBER,
    passIn20 NUMBER,
    passIn21 NUMBER,
    passIn22 NUMBER,
    CONSTRAINT tblCrtPassRate_fk foreign key(crtSeq) references tblCrt(crtSeq)
);

CREATE TABLE tblCrtBoard (
	crtBoardSeq NUMBER PRIMARY KEY, /* 게시물 번호 */
	crtBoardTitle VARCHAR2(500), /* 게시물 제목 */
	crtBoardContent VARCHAR2(4000), /* 게시물 내용 */
	id VARCHAR2(100), /* ID */
    crtSeq NUMBER,
	crtboardWriteDate DATE, /* 게시물 작성일자 */
	crtboardLike NUMBER, /* 게시물 좋아요수 */
	crtboardReport NUMBER, /* 게시물 신고수 */
	crtboardHits NUMBER, /* 게시물 조회수 */
    iscrtBoardShow NUMBER, /*공개여부*/
    CONSTRAINT tblCrtBoard_fk_cs foreign key(crtSeq) references tblCrt(crtSeq),
    CONSTRAINT tblCrtBoard_fk_id foreign key(id) references tblUserInfo(id)
);



/* 자격증 후기 게시판 댓글 */
CREATE TABLE tblcrtComment (
	crtcommentSeq NUMBER PRIMARY KEY, /* 댓글 번호 */
	crtboardSeq NUMBER, /* 게시물 번호 */
	id VARCHAR2(100), /* ID */
	crtcommentContent VARCHAR2(1000), /* 댓글 내용 */
	crtcommentWDate DATE, /* 댓글 작성일자 */
	crtcommentLike NUMBER, /* 댓글 좋아요수 */
	crtcommentReport NUMBER, /* 댓글 신고수 */
    iscrtCommentShow NUMBER, /*댓글 공개여부*/
    CONSTRAINT tblcrtComment_fk_id foreign key(id) references tblUserInfo(id),
    CONSTRAINT tblcrtComment_fk_cbs foreign key(crtBoardSeq) references tblCrtBoard(crtBoardSeq)

);

CREATE TABLE tblToDoList (
	toDoListSeq NUMBER PRIMARY KEY, 
	studySeq NUMBER, 
	toDo varchar2(1000),
	completeDate date default sysdate, 
	id VARCHAR2(100),
    ToDoComment VARCHAR2(2000),
	
    CONSTRAINT tblToDoList_study foreign key(studySeq) references tblStudy(studySeq),
    CONSTRAINT tblToDoList_id foreign key(id) references tblUserInfo(id)
);
