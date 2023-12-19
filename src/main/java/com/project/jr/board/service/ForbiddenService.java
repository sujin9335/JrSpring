package com.project.jr.board.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.board.model.BoardDTO;
import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.forbidden.repository.ForbiddenDAO;

/**
 * 금지어 검사 서비스
 * @author eugene
 *
 */
@Service
public class ForbiddenService {

	@Autowired
	private ForbiddenDAO fdao;
	
	@Autowired
	private MessageService mserv;
	
	/**
	 * 게시글 금지어 포함 여부를 판단하는 메소드
	 * @param dto
	 * @param resp
	 * @return
	 */
	public boolean checkForbidden(BoardDTO dto, HttpServletResponse resp) {
		
		ArrayList<String> flist = fdao.list();
		for (String word : flist) {
			if (dto.getBoardContent().contains(word) || dto.getBoardTitle().contains(word)) {
				mserv.redirectWithMessage(resp, "\\'" + word + "\\'는 입력할 수 없는 단어입니다.");
				return true;
			}
		}
		
		return false;
	}
	
	/**
	 * 후기게시글 금지어 포함 여부를 판단하는 메소드
	 * @param dto
	 * @param resp
	 * @return
	 */
	public boolean checkForbidden(CrtBoardDTO dto, HttpServletResponse resp) {
		
		ArrayList<String> flist = fdao.list();
		for (String word : flist) {
			if (dto.getCrtBoardContent().contains(word) || dto.getCrtBoardTitle().contains(word)) {
				mserv.redirectWithMessage(resp, "\\'" + word + "\\'는 입력할 수 없는 단어입니다.");
				return true;
			}
		}
		
		return false;
	}
}
