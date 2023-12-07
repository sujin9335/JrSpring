package com.project.jr.admin.model;

import lombok.Data;

@Data
public class CrtAdminDTO {
	

			private String crtSeq; /* 자격증 번호 */
			private String crtName; /* 자격증명 */
			private String crtTypeSeq; /* 자격증 분류 번호 */
			private String expiration; /* 유효기간 */
			private String agencySeq; /* 시행기관 번호 */
			private String isRoutine; /* 정기유무 */
			private String difficulty; /* 난이도 */
			private String likeCnt; /* 좋아요수 */
			private String qualificationCate; /* 응시자격분류 */
			private String qualification; /* 응시자격 */
			private String crtInfo; /* 설명 */
			private String totalCnt; /* 누적응시자수 */
			private String jobDesc; /* 직무내용 */
			private String crtType; //자격증 분류
			private String agencyName; //시행기관
			private String examPay; //응시료
			private String crtTestName; //시험이름
			private String expiryDate; //시험이름
			private String passLine; //시험이름
			
}
