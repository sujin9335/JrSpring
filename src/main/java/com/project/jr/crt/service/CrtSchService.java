package com.project.jr.crt.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtSchListDTO;
import com.project.jr.crt.model.CrtSchPageDTO;
import com.project.jr.crt.repository.CrtSchDAO;

@Service
public class CrtSchService {
	
	@Autowired
	CrtSchDAO dao;
	
	public void paging(CrtSchPageDTO pdto) {
		
		pdto.setSearch("n");
		
		String rcstart = pdto.getHiddenRcStartDate();
		String rcend = pdto.getHiddenRcEndDate();
		String start = pdto.getHiddenStartDate();
		String end = pdto.getHiddenEndDate();
		
		if (rcstart == null || rcstart.isEmpty()) {
			pdto.setHiddenRcStartDate(null);
			pdto.setHiddenRcEndDate(null);
		}
		
		if (start == null || start.isEmpty()) {
			pdto.setHiddenStartDate(null);
			pdto.setHiddenEndDate(null);
		}
		/*
		if (pdto.getHiddenRcStartDate() == null || pdto.getHiddenRcStartDate().isEmpty()) {
			pdto.setHiddenRcStartDate(null);
			pdto.setHiddenRcEndDate(null);
		}
		
		if (pdto.getHiddenStartDate() == null || pdto.getHiddenStartDate().isEmpty()) {
			pdto.setHiddenStartDate(null);
			pdto.setHiddenEndDate(null);
		}
		*/
		// 검색여부
		if (pdto.getWord() != null
				|| (rcstart != null || rcend != null || start != null || end!=null)) {
			pdto.setSearch("y");
		}
		
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
			
			sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtschlist.do?word=%s&hiddenRcStartDate=%s&hiddenRcEndDate=%s&hiddenStartDate=%s&hiddenEndDate=%s&page=%d'\n"
					+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
					+ "	</a></li>", pdto.getWord(), rcstart, rcend, start, end, n - 1));
			
		}
		
		while (!(loop > blockSize || n > pdto.getTotalPage())) {

			if (n == pdto.getPage()) {
				sb.append(String.format("<li class='page-item active' aria-current='page'><a\n"
											+ "	class='page-link' href=''>%d</a></li>", n));
			} else {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtschlist.do?word=%s&hiddenRcStartDate=%s&hiddenRcEndDate=%s&hiddenStartDate=%s&hiddenEndDate=%s&page=%d'>%d</a></li>", 
						pdto.getWord(), rcstart, rcend, start, end, n, n));
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
				sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/crt/crtschlist.do?word=%s&hiddenRcStartDate=%s&hiddenRcEndDate=%s&hiddenStartDate=%s&hiddenEndDate=%s&page=%d'\n"
						+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
						+ "						</a></li>", pdto.getWord(), rcstart, rcend, start, end, n));
		}
		
		pdto.setPagebar(sb.toString());
		
	}

	public List<CrtSchListDTO> crtSchList(CrtSchPageDTO pdto) {
		
		List<CrtSchListDTO> list = dao.list(pdto);
		
		for (CrtSchListDTO dto : list) {
			//날짜 가공
			String testrcstartdate = dto.getTestRcStartDate();
			String testrcenddate = dto.getTestRcEndDate();
			String teststartdate = dto.getTestStartDate();
			String testenddate = dto.getTestEndDate();
			
			dto.setTestRcStartDate(testrcstartdate.substring(0,10));
			dto.setTestRcEndDate(testrcenddate.substring(0,10));
			dto.setTestStartDate(teststartdate.substring(0,10));
			dto.setTestEndDate(testenddate.substring(0,10));
			
			//키워드 가공
			String[] keywords = dto.getJobKeyword().split(",");
			dto.setJobKeywords(keywords);
		}
		return list;
	}

	public List<CrtSchListDTO> crtLikeList(String id) {
		
		List<CrtSchListDTO> crtlikelist = dao.crtLikeList(id);
		
		for (CrtSchListDTO dto : crtlikelist) {
			//날짜 가공
			String testrcstartdate = dto.getTestRcStartDate();
			String testrcenddate = dto.getTestRcEndDate();
			String teststartdate = dto.getTestStartDate();
			String testenddate = dto.getTestEndDate();
			
			dto.setTestRcStartDate(testrcstartdate.substring(0,10));
			dto.setTestRcEndDate(testrcenddate.substring(0,10));
			dto.setTestStartDate(teststartdate.substring(0,10));
			dto.setTestEndDate(testenddate.substring(0,10));
		}
		
		return crtlikelist;
	}



	
	
}
