package com.project.jr.board.service;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.board.model.NoticeBoardDTO;
import com.project.jr.board.repository.NoticeBoardDAO;
import com.project.jr.like.model.NoticeBoardLikeDTO;
import com.project.jr.like.repository.BoardLikeDAO;


/**
 * 공지사항 관련 작업 서비스
 * @author eugene
 *
 */
@Service
public class NoticeBoardService {

	@Autowired
	private NoticeBoardDAO ndao;
	
	@Autowired
	private BoardLikeDAO ldao;
	
	/**
	 * 공지사항 목록을 반환하는 메소드
	 * @return
	 */
	public ArrayList<NoticeBoardDTO> list() {
		ArrayList<NoticeBoardDTO> list = ndao.list(); 
		for (NoticeBoardDTO ndto : list) {
			ndto.setNoticeBoardTitle(ndto.getNoticeBoardTitle()
									.replace("<", "&lt;")
									.replace(">", "&gt;")
									.replace(" ", "&nbsp;"));
		}
		return list;
	}

	/**
	 * 공지사항 상세정보를 반환하는 메소드
	 * @param noticeBoardSeq
	 * @return
	 */
	public NoticeBoardDTO getDetail(int noticeBoardSeq) {
		NoticeBoardDTO ndto = ndao.get(noticeBoardSeq);
		ndto.setNoticeBoardContent(ndto.getNoticeBoardContent()
				.replace("\r\n", "<br>")
				.replace("\n", "<br>")
				.replace("<", "&lt;")
				.replace(">", "&gt;")
				.replace(" ", "&nbsp;"));
		ndto.setNoticeBoardTitle(ndto.getNoticeBoardTitle()
				.replace("<", "&lt;")
				.replace(">", "&gt;")
				.replace(" ", "&nbsp;"));
		return ndto;
	}

	/**
	 * 공지사항 조회수를 카운팅하는 메소드
	 * @param session
	 * @param noticeBoardSeq
	 */
	public void readCounting(HttpSession session, int noticeBoardSeq) {
		
		if ((session.getAttribute("read") == null
				|| session.getAttribute("read").toString().equals("n")) 
				&& session.getAttribute("n" + Integer.toString(noticeBoardSeq)) == null) {
			
			ndao.updateReadcount(noticeBoardSeq);
			
			//새로고침시 조회수 카운팅 방지
			session.setAttribute("read", "y");
			//같은 글 여러번 카운팅 방지
			session.setAttribute("n" + Integer.toString(noticeBoardSeq), "y");
		}
		
	}

	/**
	 * 좋아요를 누른 공지사항인지 여부를 반환하는 메소드
	 * @param session
	 * @param ldto
	 * @return
	 */
	public boolean isLiked(HttpSession session, NoticeBoardLikeDTO ldto) {
		//좋아요 누른 글인지 확인
		//NoticeBoardLike 테이블 불러와 > noticeBoardSeq랑 id같이 보내서 비교해
		// 있어? > 좋아요글이야 > "like", "y"
		// 없어? > 좋아요글 아니야 > 아무짓안함
		//int result = ldao.liked();
		if (session.getAttribute("id") != null) {
			ldto.setId(session.getAttribute("id").toString());
			if (ldao.isNoticeLiked(ldto) == 1) {
				return true;
			}
			
		}
		return false;
	}



}
