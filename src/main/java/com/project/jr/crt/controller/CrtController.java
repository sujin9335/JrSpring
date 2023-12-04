package com.project.jr.crt.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.repository.CrtDAO;

@Controller
@RequestMapping(value = "/crt")
public class CrtController {
	
	@Autowired
	private CrtDAO dao;
	
	@GetMapping(value = "/crtlist.do")
	public String crtlist(Model model, HttpSession session, CrtPageDTO pdto) {
		
		paging(pdto);
		System.out.println("CrtController 검색여부: " + pdto.getSearch());
		
		session.setAttribute("id", "N7sBxUcT"); //임시값
		pdto.setId(session.getAttribute("id").toString());
		
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
		
		model.addAttribute("test", dao.connectionTest());
		
		model.addAttribute("list", list);
		model.addAttribute("pdto", pdto);
		model.addAttribute("agencyList", dao.agencyList());
		return "crt.crtlist";

	}
	
	private void paging(CrtPageDTO pdto) {
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
	
	@GetMapping(value = "/crtLike.do")
	public String crtLike(Model model, HttpSession session) {
		
		if (session.getAttribute("id") == null) {
			model.addAttribute("message", "로그인이 필요한 서비스입니다. 로그인 화면으로 이동합니다.");
            return "redirect:/jr/user/login.do";
	    } else {
	    	
	    	
	    	
	    }
		
		return "crt.crtlist";

	}
}
