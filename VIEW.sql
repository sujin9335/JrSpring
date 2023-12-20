create or replace view vwBookStatus
as
select
    i.bookSeq as bookSeq,
    bp.id as id,
    i.list as list,
    bp.learncheck as learncheck
from tblBookprgByUser bp
    inner join tblIndex i
        on bp.indexSeq = i.indexSeq;
        
--------------------------------------------------------
--  DDL for View VWACADEMYKLIST
--------------------------------------------------------

  CREATE OR REPLACE VIEW VWACADEMYKLIST AS 
  select 
    A.academySeq,
    A.academyName,
    A.academyLocation,
    A.academyTel,
    A.academyStar,
    AE.academyEduSeq,
    AE.eduName,
    AE.eduRcStartDate,
    AE.eduRcEndDate,
    AE.eduStartDate,
    AE.eduEndDate,
    AE.eduLink,
    C.crtSeq,
    C.crtName
FROM
    tblAcademy A
INNER JOIN
    tblAcademyEdu AE ON A.academySeq = AE.academySeq
INNER JOIN
    tblCrt C ON AE.crtSeq = C.crtSeq;









--------------------------------------------------------
--  DDL for View VWACADEMYLIST
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW VWACADEMYLIST AS 
  SELECT
    A.academySeq,
    A.academyName,/* 학원명 */
    A.academyLocation,/* 학원 위치 */
    A.academyTel, /* 학원 연락처 */
    A.academyStar,  /* 학원 평점 */
    AE.academyEduSeq,
    AE.eduName,/* 교육명 */
    AE.eduRcStartDate,/* 교육모집시작일자 */
    AE.eduRcEndDate,/* 교육모집종료일자 */
    AE.eduStartDate,/* 교육시작일자 */
    AE.eduEndDate,/* 교육종료일자 */
    AE.eduLink, /* 교육링크 */
    C.crtSeq,
    C.crtName /*자격증이름*/
FROM
    tblAcademy A
INNER JOIN tblAcademyEdu AE ON A.academySeq = AE.academySeq
INNER JOIN tblCrt C ON AE.crtSeq = C.crtSeq 
    order by AE.eduRcStartDate asc ;







--------------------------------------------------------
--  DDL for View VWBOOKINFO
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW VWBOOKINFO AS 
  select 
    b.bookseq,
    b.bookname,
    b.publisher,
    b.price,
    b.pbDate,
    b.author,
    b.booklike,
    b.lv,
    b.bookimg,
--    i.listnum,
--    i.list,
--    i.titlestep,
    ct.crtname
from tblBook b
--    inner join tblIndex i
--        on b.bookseq = i.bookseq
            inner join tblCrtByBook c
                on b.bookseq = c.bookseq
                    inner join tblCrt ct
                     on c.crtSeq = ct.crtSeq ;







--------------------------------------------------------
--  DDL for View VWBOOKLIST
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW VWBOOKLIST AS 
  select 
    b.bookseq,
    b.bookname,
    b.publisher,
    b.price,
    b.pbDate,
    b.author,
    b.booklike,
    b.lv,
    b.bookimg,
    i.listnum,
    i.list,
    i.titlestep,
    ct.crtSeq,
    ct.crtname
from tblBook b
    inner join tblIndex i
        on b.bookseq = i.bookseq
            inner join tblCrtByBook c
                on b.bookseq = c.bookseq
                    inner join tblCrt ct
                     on c.crtSeq = ct.crtSeq ;



-- 자격증 뷰
CREATE OR REPLACE VIEW vwCrtDetails AS
SELECT
    C.crtSeq,
    C.crtName,
    T1.crtCtg AS crtType,
    T1.crtTypeSeq,
    C.expiration,
    A.agency AS agencyName,
    A.agencySeq,
    C.isRoutine,
    C.difficulty,
    C.likeCnt,
    C.qualificationCate,
    C.qualification,
    C.crtInfo,
    C.totalCnt,
    C.jobDesc,
    T2.crtTestSeq,
    T2.crtTestName,
    T2.examPay,
    T2.expiryDate,
    T2.passLine,
    T2.testSubject,
    T2.questionType,
    T2.qustionNum,
    T2.testTime,
    T2.crttesttypeseq,
    T3.crtTestTypeSeq AS TestTypeSeq,
    T3.crtTestType AS TestType
FROM tblCrt C
INNER JOIN tblCrtType T1 ON C.crtTypeSeq = T1.crtTypeSeq
INNER JOIN tblAgency A ON C.agencySeq = A.agencySeq
LEFT JOIN tblCrtTest T2 ON C.crtSeq = T2.crtSeq
INNER JOIN tblCrtTestType T3 ON T2.crttesttypeseq = T3.crtTestTypeSeq
ORDER BY C.crtSeq desc;



-- 자격증 시험 뷰
CREATE OR REPLACE VIEW vwCrtTestDetails AS
SELECT
    C.crtSeq,
    C.crtName,
    T1.crtCtg AS crtType,
    T1.crtTypeSeq,
    C.expiration,
    A.agency AS agencyName,
    A.agencySeq,
    C.isRoutine,
    C.difficulty,
    C.likeCnt,
    C.qualificationCate,
    C.qualification,
    C.crtInfo,
    C.totalCnt,
    C.jobDesc,
    T2.crtTestSeq,
    T2.crtTestName,
    T2.examPay,
    T2.expiryDate,
    T2.passLine,
    T2.testSubject,
    T2.questionType,
    T2.qustionNum,
    T2.testTime,
    T2.crttesttypeseq,
    T3.crtTestTypeSeq AS TestTypeSeq,
        T3.crtTestType AS TestType
FROM tblCrt C
INNER JOIN tblCrtType T1 ON C.crtTypeSeq = T1.crtTypeSeq
INNER JOIN tblAgency A ON C.agencySeq = A.agencySeq
LEFT JOIN tblCrtTest T2 ON C.crtSeq = T2.crtSeq
INNER JOIN tblCrtTestType T3 ON T2.crttesttypeseq = T3.crtTestTypeSeq
ORDER BY t2.crttestseq desc;

--
-- 자격증 일정 뷰
CREATE OR REPLACE VIEW vwCrtSchDetails AS
SELECT
    t1.crtSeq AS crtSeq1,
    t1.crtName,
    t1.crtTypeSeq,
    t1.expiration,
    t1.agencySeq,
    t1.isRoutine,
    t1.difficulty,
    t1.likeCnt,
    t1.qualificationCate,
    t1.qualification,
    t1.crtInfo,
    t1.totalCnt,
    t1.jobDesc,
    t2.agencySeq AS agencySeq2,
    t2.agency,
    t2.agencyURL,
    t3.crtTestTypeSeq AS crtTestTypeSeq3,
    t3.crtTestType,
    t4.crtTestSeq,
    t4.crtTestName,
    t4.crtTestTypeSeq AS crtTestTypeSeq4,
    t4.examPay,
    t4.expiryDate,
    t4.passLine,
    t4.testSubject,
    t4.questionType,
    t4.qustionNum,
    t4.testTime,
    t5.crtSchSeq,
    t5.crtTestSeq AS crtTestSeq5,
    t5.crtSchName,
    t5.round,
    t5.testRcStartDate,
    t5.testRcEndDate,
    t5.testStartDate,
    t5.testEndDate,
    t5.passDay
FROM
    tblCrt t1
INNER JOIN
    tblAgency t2 ON t1.agencySeq = t2.agencySeq
INNER JOIN
    tblCrtTestType t3 ON t1.crtTypeSeq = t3.crtTestTypeSeq
INNER JOIN
    tblCrtTest t4 ON t1.crtSeq = t4.crtSeq
INNER JOIN
    tblCrtSch t5 ON t4.crtTestSeq = t5.crtTestSeq
        order by crtschseq desc;


-- 자격증 : 자격증명, 분류번호, 시행기관번호, 
-- vwCrt: 자격증 분류(tblcrtType) + 시행기관(tblagency) + 자격증(tblcrt)

CREATE OR REPLACE VIEW vwCrt
AS
SELECT 
    t.crtctg,
    t.agency, t.agencyURL, t.agencyTel, t.agencyInfo,
    t.crtseq,
    t.crtname,
    t.expiration,
    t.isroutine,
    t.difficulty,
    t.likeCnt,
    t.qualificationCate,
    t.qualification,
    t.crtInfo,
    t.totalCnt,
    t.jobDesc,
    t.jobKeyword,
    t.jobgroupseq,
    t.jobseq
FROM (
    SELECT 
        ct.crtctg,
        a.agency, a.agencyURL, a.agencyTel, a.agencyInfo,
        c.crtseq,
        c.crtname,
        c.expiration,
        c.isroutine,
        c.difficulty,
        c.likeCnt,
        c.qualificationCate,
        c.qualification,
        c.crtInfo,
        c.totalCnt,
        c.jobDesc,
        jg.jobKeyword,
        jg.jobgroupseq,
        j.jobseq,
        ROW_NUMBER() OVER (PARTITION BY c.crtseq ORDER BY c.crtseq) AS rn
    FROM tblcrt c 
    INNER JOIN tblcrttype ct ON c.crttypeseq = ct.crttypeseq
    INNER JOIN tblagency a ON a.agencyseq = c.agencyseq
    INNER JOIN tblcrtbyjob cbj ON cbj.crtseq = c.crtseq
    INNER JOIN tbljob j ON j.jobseq = cbj.jobseq
    INNER JOIN tbljobgroup jg ON jg.jobgroupseq = j.jobgroupseq
) t
WHERE rn = 1
ORDER BY t.crtname;

commit;



-- 자격증 상세보기 페이지의 최신 일정 용
-- 일정명, 접수시작일 ~ 접수종료일, 시험시작일~시험종료일
-- vwCrtSchDday: 자격증(tblcrt) + 자격증 시험(tblcrtTest) + 자격증 시험 일정(tblcrtSch)
create or replace view vwCrtSchDday
as
select
        c.crtseq,
        ct.exampay,
        cs.crtSchSeq,
        cs.crtSchName,
        cs.testrcstartdate,
        cs.testrcenddate,
        cs.teststartdate,
        cs.testenddate,
        abs(sysdate - cs.testrcstartdate) as rcdday,
        (cs.teststartdate - sysdate) as dday
    from tblcrtSch cs
        inner join tblcrtTest ct
            on cs.crtTestSeq = ct.crtTestSeq
                inner join tblcrt c
                    on c.crtSeq = ct.crtseq
order by rcdday;



commit;


-- 자격증 상세보기 페이지의 응시료 조회용
-- vwCrtPay : 자격증(tblCrt) + 자격증 시험(tblCrtTest)
create or replace view vwCrtPay
as
select
        c.crtseq,
        c.crtname,
        ct.crttestseq,
        ct.crttestname,
        ct.crttesttypeseq,
        ct.exampay
    from tblcrtTest ct
        inner join tblcrt c
                    on c.crtSeq = ct.crtseq
order by ct.crttesttypeseq;


-- 자격증 상세보기 페이지의 합격자 추이 조회용
-- 자격증 번호, 응시자수, 합격자수
-- vwCrtPassRate : 자격증 번호(tblCrt) + 합격률(tblCrtPassRate)
create or replace view vwCrtPassRate
as
select 
    c.crtseq,
    cpr.crtPassRateSeq,
    cpr.stareIn18,
    cpr.stareIn19,
    cpr.stareIn20,
    cpr.stareIn21,
    cpr.stareIn22,
    cpr.passIn18,
    cpr.passIn19,
    cpr.passIn20,
    cpr.passIn21,
    cpr.passIn22
from tblCrt c
    inner join tblCrtPassRate cpr
        on c.crtseq = cpr.crtseq;



-- 자격증 상세보기 페이지의 관련 교재 조회용
-- 자격증 번호, 책 번호, 책 제목, 책 좋아요 수
-- 자격증(tblcrt) + 책(tblBook)
create or replace view vwBookLikeDesc
as
select 
    c.crtSeq,
    b.bookseq,
    b.bookname,
    b.booklike,
    b.bookimg
    from tblbook b
        inner join tblCrtByBook cbb
            on b.bookseq = cbb.bookseq
                inner join tblCrt c
                    on c.crtseq = cbb.crtseq
order by booklike desc;

select * from vwBookLikeDesc where crtseq=2177;

select * from tblcrttest ct inner join tblcrt c on ct.crtseq = c.crtseq;


-- 자격증 상세보기 페이지의 관련 학원 조회용
-- 자격증 번호, 학원 번호, 학원명, 학원 위치, 평점, 교육명, 교육 모집날짜, 교육시작날짜, 교육링크
-- vwCrtAcademy : 자격증(tblcrt) + 학원(tblAcademy) + 교육(tblAcademyEdu)
create or replace view vwCrtAcademy
as
select 
    c.crtseq,
    a.academySeq,
    a.academyName,
    a.academylocation,
    a.academyStar,
    ae.eduName,
    ae.eduRcStartDate,
    ae.eduRcEndDate,
    ae.eduStartDate,
    ae.eduEndDate,
    ae.eduLink
from tblcrt c
    inner join tblAcademyEdu ae
        on c.crtseq = ae.crtseq
            inner join tblAcademy a
                on a.academySeq = ae.academySeq
order by a.academyStar desc;




-- 자격증 후기 게시판용
create or replace view vwCrtBoard
as
select
    crtboardseq,    /*게시물 번호*/
    crtboardtitle,  /*게시물 제목*/
    crtboardContent,
    id,             /*작성자*/
    crtSeq,
    case            /*작성일*/
        when to_char(sysdate, 'yyyy-mm-dd') = to_char(crtboardWriteDate, 'yyyy-mm-dd' ) 
            then to_char(crtboardWriteDate, 'hh24:mi:ss')
        else
            to_char(crtboardWriteDate, 'yyyy-mm-dd')
    end as crtboardWriteDate,
    crtboardLike,
    crtboardReport,
    crtboardHits,
    case            /*new 마크*/
        when (sysdate - crtboardWriteDate) <1 then 1
        else 0
    end as isnew,
    (select count(*) from tblcrtComment where crtboardseq=tblcrtBoard.crtboardseq) as ccnt,    /*댓글*/
    iscrtBoardShow
from tblCrtBoard order by crtboardseq desc;



CREATE OR REPLACE VIEW vwCrtTop
AS
SELECT *
FROM 
(SELECT a2.*, rownum AS rnum2
FROM
(
SELECT
	c.crtseq, c.crtname, c.totalcnt, (SELECT agency FROM tblagency ag WHERE ag.agencyseq = c.agencyseq ) AS agency,
	csh.*
FROM tblcrt c
	LEFT OUTER JOIN tblcrttest ct
		ON c.crtseq = ct.crtseq
	LEFT OUTER JOIN 
		(SELECT * from
			(
			SELECT a.*, 
		        row_number() OVER(PARTITION BY crttestseq ORDER BY testrcstartdate desc) AS rnum from 
			(
				SELECT 
					cs.crttestSeq,
					cs.crtSchSeq,
			        cs.crtSchName,
			        cs.round,
			        cs.testrcstartdate,
			        cs.teststartdate,
			        abs(sysdate - cs.testrcstartdate) as rcdday,
			        ceil(cs.teststartdate - sysdate) as dday
				from tblcrtSch cs
				WHERE (cs.teststartdate - sysdate) > 0
			) a
			) WHERE rnum = 1) csh
		ON csh.crttestseq = ct.crttestseq
	ORDER BY csh.dday
	
	) a2) a3
	WHERE rnum2 BETWEEN 1 AND 100
;




create or replace view vwBestJobGroup
as
select 
    jg.jobgroupname,
    sum(cpr.stareIn18) as s18,
    sum(cpr.stareIn19) as s19,
    sum(cpr.stareIn20) as s20,
    sum(cpr.stareIn21) as s21,
    sum(cpr.stareIn22) as s22,
    jg.jobgroupseq
from tblJobGroup jg
    inner join tblJob j
        on jg.jobgroupseq = j.jobgroupseq
            inner join tblCrtByJob cbj
                on cbj.jobseq = j.jobseq
                    inner join tblCrtPassRate cpr
                        on cpr.crtseq = cbj.crtseq
group by jg.jobgroupname, jg.jobgroupseq
order by s22 desc, s21 desc, s20 desc, s19 desc, s18 desc;

create or replace view vwPassRateByJobGroup
as
select 
    distinct
   jg.jobgroupname,
   jg.jobgroupseq,
   c.crtname,
   c.crtseq,
   cpr.stareIn18 as s18,
    cpr.stareIn19 as s19,
    cpr.stareIn20 as s20,
    cpr.stareIn21 as s21,
    cpr.stareIn22 as s22,
    cpr.passIn18,
    cpr.passIn19,
    cpr.passIn20,
    cpr.passIn21,
    cpr.passIn22
from tbljobgroup jg
    inner join tbljob j
        on jg.jobgroupseq = j.jobgroupseq
            inner join tblcrtbyjob cbj
                on j.jobseq = cbj.jobseq
                    inner join tblcrt c
                        on cbj.crtseq = c.crtseq
                            inner join tblcrtpassrate cpr
                                on cpr.crtseq = c.crtseq
order by s22 desc, s21 desc, s20 desc, s19 desc, s18 desc;

create or replace view vwCrtSch
as
select 
    c.crtSeq, c.crtName, c.agency, c.agencyURL, c.crtctg, c.crtInfo,
    ct.crtTestSeq, ct.crtTestTypeSeq, ct.examPay, ct.expiryDate, ct.passLine,
    ct.testSubject, ct.questionType, ct.qustionNum, ct.testTime,
    cs.crtschseq, cs.crtSchName, cs.round, cs.TestRcStartDate, cs.TestRcEndDate, cs.TestStartDate, cs.TestEndDate, cs.PassDay,
    round((cs.testrcstartdate - sysdate)) as rcdday,
    round((cs.teststartdate - sysdate)) as dday
from vwcrt c
    inner join tblCrtTest ct
        on c.crtSeq = ct.crtSeq
            inner join tblCrtSch cs
                on cs.crtTestSeq = ct.crtTestSeq
                    inner join tblCrtTestType ctt
                        on ctt.crtTestTypeseq = ct.crtTestTypeSeq
order by dday desc, rcdday desc;   

CREATE OR REPLACE VIEW vwBoard
AS
SELECT
	boardseq, boardtitle, id, boardhits, boardlike, boardcontent, isboardshow, boardtype,
	CASE
		WHEN to_char(sysdate, 'YYYY-MM-DD') = to_char(boardwritedate, 'YYYY-MM-DD') 
				THEN to_char(boardwritedate, 'hh24:mi:ss')
		ELSE to_char(boardwritedate, 'YYYY-MM-DD')
	END AS boardwritedate,
	CASE
		WHEN (sysdate - boardwritedate) < 1 / 24 THEN 1
		ELSE 0
	END AS isnew,
	(SELECT count(*) FROM tblcomment WHERE boardseq = tblBoard.boardseq AND iscommentshow = 1) AS ccnt
FROM tblboard ORDER BY boardseq DESC;

commit;

/* 자격증 시험 일정 조회용 */
create or replace view vwCrtSch2
as
select 
    c.crtSeq, c.crtName, c.agency, c.agencyURL, c.crtctg, c.crtInfo, c.jobkeyword, c.jobseq, c.jobgroupseq,
    ct.crtTestSeq, ct.crtTestTypeSeq, ct.examPay, ct.expiryDate, ct.passLine,
    ct.testSubject, ct.questionType, ct.qustionNum, ct.testTime,
    cs.crtschseq, cs.crtSchName, cs.round, cs.TestRcStartDate, cs.TestRcEndDate, cs.TestStartDate, cs.TestEndDate, cs.PassDay,
    round((cs.testrcstartdate - sysdate)) as rcdday,
    abs(round((cs.teststartdate - sysdate))) as dday,
    CASE WHEN cs.teststartdate - sysdate >=0 THEN 0
    ELSE 1
    END AS ispast
from vwcrt c
    inner join tblCrtTest ct
        on c.crtSeq = ct.crtSeq
            inner join tblCrtSch cs
                on cs.crtTestSeq = ct.crtTestSeq
                    inner join tblCrtTestType ctt
                        on ctt.crtTestTypeseq = ct.crtTestTypeSeq
order by ispast,dday;  


-- 자격증 상세보기
-- 시험유형 + 자격증 시험
create or replace view vwCrtTest As
select 
    ctt.crtTestTypeSeq, ctt.crtTestType,
    ct.crtTestSeq, ct.crtTestName, ct.crtSeq, ct.examPay,
    ct.expiryDate, ct.passLine, ct.testSubject, ct.questionType, 
    ct.qustionNum, ct.testTime
from tblCrtTest ct
    inner join tblcrtTestType ctt
        on ct.crtTestTypeSeq = ctt.crtTestTypeSeq;


-- 게시글 목록 뷰
CREATE OR REPLACE VIEW vwBoard
AS
SELECT
	boardseq, boardtitle, id, boardhits, boardlike, boardcontent, isboardshow, boardtype,
	CASE
		WHEN to_char(sysdate, 'YYYY-MM-DD') = to_char(boardwritedate, 'YYYY-MM-DD') 
				THEN to_char(boardwritedate, 'hh24:mi:ss')
		ELSE to_char(boardwritedate, 'YYYY-MM-DD')
	END AS boardwritedate,
	CASE
		WHEN (sysdate - boardwritedate) < 1 / 24 THEN 1
		ELSE 0
	END AS isnew,
	(SELECT count(*) FROM tblcomment WHERE boardseq = tblBoard.boardseq AND iscommentshow = 1) AS ccnt
FROM tblboard ORDER BY boardseq DESC;


-- 공지사항 좋아요 테이블
CREATE TABLE tblNoticeBoardLike
(
	noticeBoardLikeSeq NUMBER PRIMARY KEY,
	noticeBoardseq NUMBER NOT NULL,
	id varchar2(100) NOT NULL,
	
	CONSTRAINT nbl_nbseq_fk FOREIGN KEY(noticeBoardSeq) REFERENCES tblNoticeBoard(noticeBoardSeq),
	CONSTRAINT nbl_id_fk FOREIGN KEY(id) REFERENCES tblUserInfo(id)

);

create or replace view vwBookLikeDesc
as
select 
    c.crtSeq,
    b.bookseq,
    b.bookname,
    b.booklike,
    b.bookimg,
    b.publisher,
    b.price,
    b.author
    from tblbook b
        inner join tblCrtByBook cbb
            on b.bookseq = cbb.bookseq
                inner join tblCrt c
                    on c.crtseq = cbb.crtseq
order by booklike desc;

commit;
