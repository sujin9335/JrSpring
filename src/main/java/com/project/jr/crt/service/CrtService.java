package com.project.jr.crt.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.crt.model.CrtAcademyDTO;
import com.project.jr.crt.model.CrtBookLikeDescDTO;
import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.model.CrtPassRateDTO;
import com.project.jr.crt.model.CrtPayDTO;
import com.project.jr.crt.model.CrtQualificationDTO;
import com.project.jr.crt.model.CrtSchDdayDTO;
import com.project.jr.crt.model.CrtTestDTO;
import com.project.jr.crt.repository.CrtDAO;

@Service
public class CrtService {
	
	@Autowired
	CrtDAO dao;

	public List<CrtListDTO> crtList(CrtPageDTO pdto) {
		
		List<CrtListDTO> list = dao.list(pdto);
		
		for (CrtListDTO dto : list) {
			// 난이도 가공
			String difficultyS ="";
			int difficulty = dto.getDifficulty();
			for (int i=1; i<=difficulty; i++) {
				difficultyS += "★";
			}
			dto.setDifficultyS(difficultyS);
			
			
			//키워드 가공
			String[] keywords = dto.getJobKeyword().split(",");
			dto.setJobKeywords(keywords);
		}
		
		return list;
	}
	
	public void paging(CrtPageDTO pdto) {
		//검색여부
		if (pdto.getWord() != null || (pdto.getCrtCtg() != null || pdto.getAgency() != null || pdto.getDifficulty() != null)) {
			    pdto.setSearch("y");
		}
		/*
		if ((pdto.getColumn() != null && pdto.getWord() != null) || (pdto.getCrtCtg() != null || pdto.getAgency() != null || pdto.getDifficulty() != null)) {
			pdto.setSearch("y");
		}*/

		//페이징
		//현재페이지
		if (pdto.getPage() == 0) {
			pdto.setPage(1);
		}
		
		//총 글의 개수
		pdto.setTotalCount(dao.getTotalCount(pdto));
		
		//페이지당 글 개수
		pdto.setPageSize(10);
		
		//총 페이지 개수
		pdto.setTotalPage((int) Math.ceil((double) pdto.getTotalCount() / pdto.getPageSize()));
		
		//페이지 당 시작 ~ 끝 글번호
		pdto.setBegin((pdto.getPage() - 1) * pdto.getPageSize() + 1);
		pdto.setEnd(pdto.getBegin() + pdto.getPageSize() - 1);
		
		
		//페이징
		StringBuilder sb = new StringBuilder();
		int loop = 1; // 루프 변수
		int blockSize = 10; // 한번에 보이는 페이지 개수
		int n = ((pdto.getPage() - 1) / blockSize) * blockSize + 1;
		
		
		// 이전 10페이지
		if (n == 1) {
			sb.append("<li class='page-item'><a class='page-link' href='#!'\n"
					+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
					+ "	</a></li>");
		} else {
			
			sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'\n"
					+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
					+ "	</a></li>", n - 1, pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty()));
			/*
			if (pdto.getSearch() == null) {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d'\n"
						+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
						+ "	</a></li>", n - 1));
			} else {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'\n"
						+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
						+ "	</a></li>", n - 1, pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty()));
			}
			*/

		}

		while (!(loop > blockSize || n > pdto.getTotalPage())) {

			if (n == pdto.getPage()) {
				sb.append(String.format("<li class='page-item active' aria-current='page'><a\n"
											+ "	class='page-link' href=''>%d</a></li>", n));
			} else {
				
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'>%d</a></li>", n,
						pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty(), n));
				/*
				if (pdto.getSearch() == null) {
					sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d'>%d</a></li>", n, n));
				} else {
					sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'>%d</a></li>", n,
							pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty(), n));
					
				}
				*/
			}
			loop++;
			n++;

		}

		// 다음 10페이지
		if (n > pdto.getTotalPage()) {
			sb.append("<li class='page-item'><a class='page-link' href='#!'\n"
					+ "	aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
					+ "	</a></li>");
		} else {
			
			sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'\n"
					+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
					+ "						</a></li>",
					n, pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty()));
			/*
			if (pdto.getSearch() == null) {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d'\n"
						+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
						+ "						</a></li>", n));
			} else {
				sb.append(String.format(" <a href='/jr/crt/crtlist.do?page=%d&column=%s&word=%s'>Next</a>",
						pdto.getColumn(), pdto.getWord(), n));
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'\n"
						+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
						+ "						</a></li>",
						n, pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty()));
			}
			
			*/
		}
		pdto.setPagebar(sb.toString());
	}	//pageing
	
	
	
	public CrtDTO crtGet(HashMap<String, String> map){
		CrtDTO dto = dao.get(map);
		
		//난이도 가공
		String difficultyS ="";
		int difficulty = dto.getDifficulty();
		if (difficulty >= 1) {
			difficultyS = "매우 쉬움";
		} else if (difficulty >= 2) {
			difficultyS = "쉬움";
		} else if (difficulty >= 3) {
			difficultyS = "보통";
		} else if (difficulty >= 4) {
			difficultyS = "어려움";
		} else {
			difficultyS = "매우 어려움";
		}
		dto.setDifficultyS(difficultyS);
		
		// 정기유무
		String isRoutineS;
		int isRoutine = dto.getIsRoutine();
		if (isRoutine == 1) {
			isRoutineS = "정기시험";
		} else {
			isRoutineS = "상시시험";
		}
		dto.setIsRoutineS(isRoutineS);
		
		//키워드 가공
		String[] keywords = dto.getJobKeyword().split(",");
		dto.setJobKeywords(keywords);
		
		//응시자격 나누기
		String[] qualificationCateArr = dto.getQualificationCate().split("/");
		String[] qualificationArr = dto.getQualification().split("/");
		if (qualificationArr.length > 1) {
			
			List<CrtQualificationDTO> cqlist = new ArrayList<CrtQualificationDTO>();;
			for (int i=0; i<qualificationArr.length; i++) {
				CrtQualificationDTO cqdto = new CrtQualificationDTO();
				
				cqdto.setQualification(qualificationArr[i]);
				cqdto.setQualificationCate(qualificationCateArr[i]);
				
				
				cqlist.add(cqdto);
			}
			dto.setQualificationList(cqlist);
			
			for (CrtQualificationDTO cqdto : dto.getQualificationList()) {
				cqdto.setQualification(cqdto.getQualification().replace("\r\n", "<br>").replace("\r", "<br>").replace("\n", "<br>").replace(" ", "&nbsp;"));
				cqdto.setQualificationCate(cqdto.getQualificationCate().replace("\r\n", "<br>").replace("\r", "<br>").replace("\n", "<br>").replace(" ", "&nbsp;"));
				
				if(cqdto.getQualification().startsWith("<br>")) {
					cqdto.setQualification(cqdto.getQualification().replaceFirst("<br>", ""));
				}
				if(cqdto.getQualificationCate().startsWith("<br>")) {
					cqdto.setQualificationCate(cqdto.getQualificationCate().replaceFirst("<br>", ""));
				}
			}
			
			
		}
		
		return dto;
	} //crtGet
	
	
	public List<CrtPayDTO> crtPlist(int crtSeq) {
		List<CrtPayDTO> plist = dao.plist(crtSeq);

		//응시료 가공
		for (CrtPayDTO paydto : plist) {
			String exampayS = paydto.getExamPay() + "";
			exampayS = exampayS.replaceAll("\\B(?=(\\d{3})+(?!\\d))", ",");
			paydto.setExampayS(exampayS);
		}
		return plist;
	}
	
	/**
	 * 자격증 조회 페이지의 시행기관 리스트
	 * @return
	 */
	public List<CrtListDTO> crtAgencyList() {
		List<CrtListDTO> agencyList = dao.agencyList();
		return agencyList;
	}
	
	//자격증 시험(필기/실기)
	public List<CrtTestDTO> crtTestList(int crtSeq) {
		List<CrtTestDTO> testList = dao.testList(crtSeq);
		
		// 개행처리
		for (CrtTestDTO dto : testList) {
			dto.setTestSubject(dto.getTestSubject().replace(",", "<br>").replace(" ", "&nbsp;"));
		}
		return testList;
	}
	
	//자격증 최신 시험 일정
	public List<CrtSchDdayDTO> crtSchDday(int crtSeq) {
		List<CrtSchDdayDTO> schDday = dao.schDday(crtSeq);
		
		//날짜 가공
		for (CrtSchDdayDTO dto : schDday) {
			String testrcstartdate = dto.getTestRcStartDate();
			String teststartdate = dto.getTestStartDate();
			
			dto.setTestRcStartDate(testrcstartdate.substring(0,10));
			dto.setTestStartDate(teststartdate.substring(0,10));
		}
		
		return schDday;
	}
	
	//자격증 추이 그래프
	public CrtPassRateDTO crtGraph(int crtSeq) {
		CrtPassRateDTO crtGraphDto  = dao.crtGraphDto(crtSeq);
		return crtGraphDto;
	}

	public List<CrtBookLikeDescDTO> booklist(int crtSeq) {
		
		List<CrtBookLikeDescDTO> booklist = dao.booklist(crtSeq);
		
		return booklist;
	}

	public List<CrtAcademyDTO> academylist(int crtSeq) {
		List<CrtAcademyDTO> academylist = dao.academylist(crtSeq);
		return academylist;
	}
	
}
