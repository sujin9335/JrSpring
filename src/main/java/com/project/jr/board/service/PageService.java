package com.project.jr.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.board.model.PageDTO;
import com.project.jr.board.repository.BoardDAO;

/**
 * 게시판 페이징 서비스
 * @author eugene
 *
 */
@Service
public class PageService {
	
	@Autowired
	private BoardDAO dao;
	
	/**
	 * 게시판 페이징 메소드
	 * @param pdto
	 */
	public void paging(PageDTO pdto, int totalCount, String url) {
		
		//페이징
		//현재페이지
		if (pdto.getPage() == 0) {
			pdto.setPage(1);
		}
		
		//총 글의 개수
		pdto.setTotalCount(totalCount);
		
		//페이지당 글 개수
		pdto.setPageSize(15);
		
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
			sb.append(String.format("<li class='page-item'><a class='page-link' href='" + url + "?page=%d&column=%s&word=%s&sort=%s'\n"
					+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
					+ "	</a></li>", n - 1, pdto.getColumn(), pdto.getWord(), pdto.getSort()));
		
		}

		while (!(loop > blockSize || n > pdto.getTotalPage())) {

			if (n == pdto.getPage()) {
				sb.append(String.format("<li class='page-item active' aria-current='page'><a\n"
											+ "	class='page-link' href=''>%d</a></li>", n));
			} else {
				sb.append(String.format("<li class='page-item'><a class='page-link' href='"+url+"?page=%d&column=%s&word=%s&sort=%s'>%d</a></li>", n,
						pdto.getColumn(), pdto.getWord(), pdto.getSort(), n));
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
			sb.append(String.format("<li class='page-item'><a class='page-link' href='"+url+"?page=%d&column=%s&word=%s&sort=%s'\n"
					+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
					+ "						</a></li>",
					n, pdto.getColumn(), pdto.getWord(), pdto.getSort()));
		}
		pdto.setPagebar(sb.toString());
	}

	
}
