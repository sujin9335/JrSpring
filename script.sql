
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