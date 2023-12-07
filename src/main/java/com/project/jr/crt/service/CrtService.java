package com.project.jr.crt.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.model.CrtPayDTO;
import com.project.jr.crt.model.CrtTestDTO;
import com.project.jr.crt.repository.CrtDAO;

@Service
public class CrtService {
	
	@Autowired
	CrtDAO dao;
	

	public List<CrtListDTO> crtList(CrtPageDTO pdto) {
		
		List<CrtListDTO> list = dao.list(pdto);
		
		// 난이도 가공
		for (CrtListDTO dto : list) {
			String difficultyS ="";
			int difficulty = dto.getDifficulty();
			for (int i=1; i<=difficulty; i++) {
				difficultyS += "★";
			}
			dto.setDifficultyS(difficultyS);
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

			if (pdto.getSearch() == null) {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d'\n"
						+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
						+ "	</a></li>", n - 1));
			} else {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'\n"
						+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
						+ "	</a></li>", n - 1, pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty()));
			}

		}

		while (!(loop > blockSize || n > pdto.getTotalPage())) {

			if (n == pdto.getPage()) {
				sb.append(String.format("<li class='page-item active' aria-current='page'><a\n"
											+ "	class='page-link' href=''>%d</a></li>", n));
			} else {
				if (pdto.getSearch() == null) {
					sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d'>%d</a></li>", n, n));
				} else {
					sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'>%d</a></li>", n,
							pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty(), n));
					
				}
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
			if (pdto.getSearch() == null) {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d'\n"
						+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
						+ "						</a></li>", n));
			} else {
				sb.append(String.format(" <a href='/jr/crt/crtlist.do?page=%d&column=%s&word=%s'>[다음]</a>",
						pdto.getColumn(), pdto.getWord(), n));
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtlist.do?page=%d&word=%s&crtCtg=%s&agency=%s&difficulty=%s'\n"
						+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
						+ "						</a></li>",
						n, pdto.getWord(), pdto.getCrtCtg(), pdto.getAgency(), pdto.getDifficulty()));
			}
		}
		pdto.setPagebar(sb.toString());
	}	//pageing
	
	
	
	public CrtDTO crtGet(int crtSeq){
		CrtDTO dto = dao.get(crtSeq);
		
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
		
		return dto;
	}
	
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
	
	
	public List<CrtListDTO> crtAgencyList() {
		List<CrtListDTO> agencyList = dao.agencyList();
		return agencyList;
	}
	
	public List<CrtTestDTO> crtTestList(int crtSeq) {
		List<CrtTestDTO> testList = dao.testList(crtSeq);
		
		for (CrtTestDTO dto : testList) {
			
		}
		
		
		return testList;
	}
	
	
}
