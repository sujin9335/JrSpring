
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


-- 학원 테이블 수정

ALTER TABLE tblacademy ADD lat number;
ALTER TABLE tblacademy ADD lng number;


UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 본마을2길 2', lat = 37.4532814, lng = 127.0514832  WHERE academySeq = 1;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 청계산로 지하 179', lat = 37.44893646, lng = 127.0543747  WHERE academySeq = 2;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 청계산로 지하 179', lat = 37.44765854, lng = 127.0550156  WHERE academySeq = 3;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 청계산로9길 76', lat = 37.45375061, lng = 127.0593796  WHERE academySeq = 4;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 헌릉로8길 42', lat = 37.45435715, lng = 127.0621033  WHERE academySeq = 5;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 헌릉로 226', lat = 37.45440674, lng = 127.0649262  WHERE academySeq = 6;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 사평대로 지하 285', lat = 37.50509644, lng = 127.0131073  WHERE academySeq = 7;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 고무래로 34', lat = 37.50263596, lng = 127.0123138  WHERE academySeq = 8;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 고무래로 94', lat = 37.50065231, lng = 127.0186157  WHERE academySeq = 9;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 신반포로16길 30', lat = 37.5017128, lng = 126.9954758  WHERE academySeq = 10;
UPDATE tblAcademy SET academyLocation = '서초구 잠원동 78', lat = 37.51304626, lng = 127.0059586  WHERE academySeq = 11;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 방배로 110', lat = 37.48561096, lng = 126.9946823  WHERE academySeq = 12;
UPDATE tblAcademy SET academyLocation = '서울특별시 동작구 동작대로 지하 3', lat = 37.47806931, lng = 126.9820328  WHERE academySeq = 13;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 남부순환로 2183', lat = 37.47261047, lng = 126.9830093  WHERE academySeq = 14;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 방배로9길 23', lat = 37.4737587, lng = 126.9952469  WHERE academySeq = 15;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 방배로1길 9', lat = 37.47518158, lng = 127.0013886  WHERE academySeq = 16;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 서초대로 지하 103', lat = 37.48905182, lng = 126.9925232  WHERE academySeq = 17;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 동작대로 204 청남빌딩', lat = 37.49474335, lng = 126.9830627  WHERE academySeq = 18;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초동 1748-14', lat = 37.49053955, lng = 127.0081635  WHERE academySeq = 19;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초동 1389', lat = 37.50231934, lng = 127.0222702  WHERE academySeq = 20;
UPDATE tblAcademy SET academyLocation = '서울특별시 잠원동 91-29', lat = 37.51034927, lng = 127.0160523  WHERE academySeq = 21;
UPDATE tblAcademy SET academyLocation = '서울특별시 신원동 266', lat = 37.44896698, lng = 127.0577393  WHERE academySeq = 22;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 방배로 162', lat = 37.48802185, lng = 126.9941177  WHERE academySeq = 23;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초동 1748-33', lat = 37.4873085, lng = 127.010582  WHERE academySeq = 24;
UPDATE tblAcademy SET academyLocation = '서울특별시 양재동 67-12', lat = 37.47782898, lng = 127.038269  WHERE academySeq = 25;
UPDATE tblAcademy SET academyLocation = '서울특별시 양재동 316-11', lat = 37.46965027, lng = 127.0396118  WHERE academySeq = 26;
UPDATE tblAcademy SET academyLocation = '서울특별시 염곡동 260-1', lat = 37.46149445, lng = 127.0490723  WHERE academySeq = 27;
UPDATE tblAcademy SET academyLocation = '서울특별시 양재동 261-23', lat = 37.47438812, lng = 127.0389023  WHERE academySeq = 28;
UPDATE tblAcademy SET academyLocation = '서울특별시 잠원동 84-3', lat = 37.51483917, lng = 127.0156021  WHERE academySeq = 29;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 서초중앙로 130', lat = 37.49361801, lng = 127.014183  WHERE academySeq = 30;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 반포대로 43', lat = 37.48416138, lng = 127.0109711  WHERE academySeq = 31;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 효령로 10', lat = 37.47597885, lng = 126.9862824  WHERE academySeq = 32;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 남부순환로 2311-12', lat = 37.47720337, lng = 127.0058365  WHERE academySeq = 33;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 서초대로 62', lat = 37.48652649, lng = 126.9891663  WHERE academySeq = 34;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 과천대로 870-13', lat = 37.4681015, lng = 126.9868012  WHERE academySeq = 35;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 양재대로2길 33', lat = 37.45742416, lng = 127.0226517  WHERE academySeq = 36;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 탑성말길 2', lat = 37.4585495, lng = 127.0558853  WHERE academySeq = 37;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 능안말길 1-2', lat = 37.45561981, lng = 127.0671005  WHERE academySeq = 38;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 안골2길 3', lat = 37.45560837, lng = 127.0644531  WHERE academySeq = 39;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 과천대로 810', lat = 37.46429825, lng = 126.9885254  WHERE academySeq = 40;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 남부순환로 2620', lat = 37.48479843, lng = 127.0369949  WHERE academySeq = 41;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 언남길 87', lat = 37.47590637, lng = 127.0462418  WHERE academySeq = 42;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 서초중앙로 38', lat = 37.485672, lng = 127.0159226  WHERE academySeq = 43;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 서운로 221', lat = 37.50241089, lng = 127.0216065  WHERE academySeq = 44;
UPDATE tblAcademy SET academyLocation = '서울특별시 서초구 효령로72길 60', lat = 37.48646927, lng = 127.0280609  WHERE academySeq = 45;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 봉은사로 지하 102', lat = 37.5055809, lng = 127.0242767  WHERE academySeq = 46;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 학동로 지하 102', lat = 37.51137161, lng = 127.0214615  WHERE academySeq = 47;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로 626', lat = 37.5116272, lng = 127.0356522  WHERE academySeq = 48;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로 734', lat = 37.52064133, lng = 127.0345078  WHERE academySeq = 49;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 압구정로 지하 172', lat = 37.5271225, lng = 127.028717  WHERE academySeq = 50;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 압구정로 321', lat = 37.52838135, lng = 127.0390167  WHERE academySeq = 51;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 압구정로 311', lat = 37.52930069, lng = 127.0355988  WHERE academySeq = 52;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 학동로 443', lat = 37.51890182, lng = 127.0493851  WHERE academySeq = 53;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 학동로 지하 508', lat = 37.52361298, lng = 127.0401764  WHERE academySeq = 54;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 학동로 지하 508', lat = 37.51777267, lng = 127.0430222  WHERE academySeq = 55;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 영동대로 703', lat = 37.52058029, lng = 127.0563278  WHERE academySeq = 56;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도산대로 539', lat = 37.52511597, lng = 127.0524674  WHERE academySeq = 57;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 영동대로128길 59', lat = 37.52127457, lng = 127.0610352  WHERE academySeq = 58;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 봉은사로 지하 601', lat = 37.51424789, lng = 127.0611191  WHERE academySeq = 59;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 영동대로 502', lat = 37.50957489, lng = 127.0634079  WHERE academySeq = 60;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 영동대로112길 66', lat = 37.51588821, lng = 127.0662003  WHERE academySeq = 61;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 봉은사로 531', lat = 37.51357651, lng = 127.0550308  WHERE academySeq = 62;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 테헤란로 435', lat = 37.50660706, lng = 127.0546799  WHERE academySeq = 63;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 남부순환로 지하 2814', lat = 37.4919281, lng = 127.0569687  WHERE academySeq = 64;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 남부순환로 지하 3104', lat = 37.49611664, lng = 127.0694428  WHERE academySeq = 65;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 테헤란로 534', lat = 37.50809097, lng = 127.0631027  WHERE academySeq = 66;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 영동대로 308', lat = 37.50221252, lng = 127.0672073  WHERE academySeq = 67;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도곡로 540', lat = 37.50043869, lng = 127.0662231  WHERE academySeq = 68;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도곡로 447', lat = 37.4986496, lng = 127.0593185  WHERE academySeq = 69;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 삼성로 350', lat = 37.50239563, lng = 127.0587997  WHERE academySeq = 70;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 강남대로 308', lat = 37.49055099, lng = 127.0314636  WHERE academySeq = 71;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로 506', lat = 37.50321198, lng = 127.0427322  WHERE academySeq = 72;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 테헤란로 지하 156', lat = 37.50235748, lng = 127.04319  WHERE academySeq = 73;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도곡로 183', lat = 37.49219894, lng = 127.0394592  WHERE academySeq = 74;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로 337', lat = 37.49805069, lng = 127.0446014  WHERE academySeq = 75;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 선릉로 435', lat = 37.50400925, lng = 127.0490799  WHERE academySeq = 76;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 강남대로 240', lat = 37.48515701, lng = 127.0340729  WHERE academySeq = 77;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 선릉로 지하 228', lat = 37.49375916, lng = 127.0458984  WHERE academySeq = 78;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 남부순환로 2748', lat = 37.48676682, lng = 127.0467606  WHERE academySeq = 79;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 선릉로 지하 228', lat = 37.49423599, lng = 127.0474625  WHERE academySeq = 80;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 영동대로 101', lat = 37.49207687, lng = 127.0719757  WHERE academySeq = 81;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로 107', lat = 37.48326111, lng = 127.0522995  WHERE academySeq = 82;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 헌릉로590길 10', lat = 37.46506119, lng = 127.1011963  WHERE academySeq = 83;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로 726', lat = 37.51863861, lng = 127.0354004  WHERE academySeq = 84;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 테헤란로 501', lat = 37.50723267, lng = 127.0568543  WHERE academySeq = 85;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 테헤란로 지하 156', lat = 37.50154495, lng = 127.0385666  WHERE academySeq = 86;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 선릉로69길 19', lat = 37.49482346, lng = 127.047905  WHERE academySeq = 87;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 광평로 144', lat = 37.48387909, lng = 127.0890274  WHERE academySeq = 88;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로 721', lat = 37.51758957, lng = 127.0350266  WHERE academySeq = 89;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 학동로 342', lat = 37.51681137, lng = 127.0404739  WHERE academySeq = 90;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 영동대로 647', lat = 37.51978683, lng = 127.0567627  WHERE academySeq = 91;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 봉은사로 524', lat = 37.50912094, lng = 127.0623093  WHERE academySeq = 92;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 학동로 지하 346', lat = 37.51807022, lng = 127.0471191  WHERE academySeq = 93;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로89길 7', lat = 37.50194931, lng = 127.0427704  WHERE academySeq = 94;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 개포로 303', lat = 37.48138428, lng = 127.0539169  WHERE academySeq = 95;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도곡로 205', lat = 37.4928093, lng = 127.0413895  WHERE academySeq = 96;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 신사동 501-5', lat = 37.51763535, lng = 127.0224533  WHERE academySeq = 97;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도산대로 172 ', lat = 37.51913834, lng = 127.0275192  WHERE academySeq = 98;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도산대로 229 ', lat = 37.52124023, lng = 127.0318985  WHERE academySeq = 99;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도산대로 333 ', lat = 37.52330017, lng = 127.038475  WHERE academySeq = 100;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 도곡동 874-1', lat = 37.48934174, lng = 127.0412979  WHERE academySeq = 101;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 대치동 1011', lat = 37.50542831, lng = 127.0528717  WHERE academySeq = 102;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 대치동 1026', lat = 37.49655151, lng = 127.0542984  WHERE academySeq = 103;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 언주로 651', lat = 37.51474762, lng = 127.0351334  WHERE academySeq = 104;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 삼성로 156 ', lat = 37.49449921, lng = 127.063797  WHERE academySeq = 105;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 개포동 181-3', lat = 37.48927689, lng = 127.0655747  WHERE academySeq = 106;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 수서동 728', lat = 37.48735046, lng = 127.1009979  WHERE academySeq = 107;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 수서동 740', lat = 37.48677826, lng = 127.1005173  WHERE academySeq = 108;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 수서동 724-4', lat = 37.48735046, lng = 127.1023254  WHERE academySeq = 109;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 봉은사로 456', lat = 37.51169586, lng = 127.0493469  WHERE academySeq = 110;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 논현로 566', lat = 37.50636673, lng = 127.034523  WHERE academySeq = 111;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 역삼로 315-1', lat = 37.50122833, lng = 127.0503616  WHERE academySeq = 112;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 헌릉로569길 39-6', lat = 37.46632767, lng = 127.0948868  WHERE academySeq = 113;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 밤고개로 206', lat = 37.47602844, lng = 127.1059418  WHERE academySeq = 114;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 학동로 지하 180', lat = 37.51395035, lng = 127.0301514  WHERE academySeq = 115;
UPDATE tblAcademy SET academyLocation = '논현동 279-166', lat = 37.50958633, lng = 127.0409088  WHERE academySeq = 116;
UPDATE tblAcademy SET academyLocation = '서울특별시 강남구 자곡로 101', lat = 37.47245407, lng = 127.096077  WHERE academySeq = 117;
UPDATE tblAcademy SET academyLocation = '강남구 삼성동 111-61', lat = 37.51678467, lng = 127.0516129  WHERE academySeq = 118;
UPDATE tblAcademy SET academyLocation = '강남구 삼성동 111-44', lat = 37.51871109, lng = 127.0508499  WHERE academySeq = 119;
UPDATE tblAcademy SET academyLocation = '강남구 논현동 279', lat = 37.5175705, lng = 127.0236435  WHERE academySeq = 120;
UPDATE tblAcademy SET academyLocation = '강남구 역삼동 804', lat = 37.49847031, lng = 127.0301132  WHERE academySeq = 121;
UPDATE tblAcademy SET academyLocation = '강남구 자곡로 260', lat = 37.4773407, lng = 127.1132736  WHERE academySeq = 122;
UPDATE tblAcademy SET academyLocation = '강남구 역삼동 858(강남대로 342 앞 도로)', lat = 37.49206161, lng = 127.0307465  WHERE academySeq = 123;
UPDATE tblAcademy SET academyLocation = '선릉로 551', lat = 37.50799942, lng = 127.0452499  WHERE academySeq = 124;
UPDATE tblAcademy SET academyLocation = '영동대로 202', lat = 37.49689484, lng = 127.070137  WHERE academySeq = 125;
UPDATE tblAcademy SET academyLocation = '봉은사로 110', lat = 37.504673, lng = 127.025795  WHERE academySeq = 126;
UPDATE tblAcademy SET academyLocation = '강남구 선릉로26', lat = 37.48236847, lng = 127.0611877  WHERE academySeq = 127;
UPDATE tblAcademy SET academyLocation = '선릉로845', lat = 37.52745438, lng = 127.0404282  WHERE academySeq = 128;
UPDATE tblAcademy SET academyLocation = '테헤란로152', lat = 37.50024414, lng = 127.0360565  WHERE academySeq = 129;
UPDATE tblAcademy SET academyLocation = '남부순환로155', lat = 37.49411774, lng = 127.0629044  WHERE academySeq = 130;
UPDATE tblAcademy SET academyLocation = '영동대로606앞', lat = 37.5082016, lng = 127.0639648  WHERE academySeq = 131;
UPDATE tblAcademy SET academyLocation = '삼성동145-1', lat = 37.51311111, lng = 127.0539093  WHERE academySeq = 132;
UPDATE tblAcademy SET academyLocation = '삼성동160', lat = 37.51390839, lng = 127.06073  WHERE academySeq = 133;
UPDATE tblAcademy SET academyLocation = '압구정로 130', lat = 37.52422714, lng = 127.02285  WHERE academySeq = 134;
UPDATE tblAcademy SET academyLocation = '남부순환로2641', lat = 37.48536682, lng = 127.0384979  WHERE academySeq = 135;
UPDATE tblAcademy SET academyLocation = '세곡동 97-3', lat = 37.46534729, lng = 127.1088028  WHERE academySeq = 136;
UPDATE tblAcademy SET academyLocation = '율현동 264-5', lat = 37.47123337, lng = 127.1072159  WHERE academySeq = 137;
UPDATE tblAcademy SET academyLocation = '세곡동 548(도담공원~행복공원 사이)', lat = 37.46726227, lng = 127.0980148  WHERE academySeq = 138;
UPDATE tblAcademy SET academyLocation = '삼성로237(정성한줄 대치점 앞)', lat = 37.49840164, lng = 127.060936  WHERE academySeq = 139;
UPDATE tblAcademy SET academyLocation = '학동로212', lat = 37.51446152, lng = 127.0326004  WHERE academySeq = 140;
UPDATE tblAcademy SET academyLocation = '도곡로43길 10', lat = 37.49526215, lng = 127.0495071  WHERE academySeq = 141;
UPDATE tblAcademy SET academyLocation = '밤고개로 231', lat = 37.47364044, lng = 127.1070252  WHERE academySeq = 142;
UPDATE tblAcademy SET academyLocation = '학동로87길 7', lat = 37.51925659, lng = 127.0515976  WHERE academySeq = 143;
UPDATE tblAcademy SET academyLocation = '영동대로 319', lat = 37.50286484, lng = 127.0659409  WHERE academySeq = 144;
UPDATE tblAcademy SET academyLocation = '삼성로 312', lat = 37.49986649, lng = 127.0605011  WHERE academySeq = 145;
UPDATE tblAcademy SET academyLocation = '개포로 670', lat = 37.49587631, lng = 127.0865021  WHERE academySeq = 146;
UPDATE tblAcademy SET academyLocation = '개포로 522(사진참고)', lat = 37.49017715, lng = 127.0730591  WHERE academySeq = 147;
UPDATE tblAcademy SET academyLocation = '압구정동 507', lat = 37.53075027, lng = 127.0416031  WHERE academySeq = 148;
UPDATE tblAcademy SET academyLocation = '양재대로 781', lat = 37.49229431, lng = 127.0943375  WHERE academySeq = 149;
UPDATE tblAcademy SET academyLocation = '역삼로 7길 16', lat = 37.49500275, lng = 127.0329437  WHERE academySeq = 150;


COMMIT;



SELECT 
	a.academySeq,
	a.academyName,
	a.academylocation,
	a.academytel,
	a.academystar,
	a.lat,
	a.lng,
	e.academyeduseq,
	(SELECT crtName FROM tblcrt c
	WHERE c.crtseq = e.crtseq) AS crtName,
	e.eduname,
	e.edurcstartdate,
	e.edurcenddate,
	e.edustartdate,
	e.eduenddate,
	e.edulink
FROM tblAcademy a 
INNER JOIN tblAcademyEdu e 
ON a.academySeq = e.academySeq;

