package com.project.jr.admin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.admin.model.AcademyAdminDTO;
import com.project.jr.admin.model.AdminPageDTO;
import com.project.jr.admin.model.BoardAdminDTO;
import com.project.jr.admin.model.BookAdminDTO;
import com.project.jr.admin.model.CrtAdminDTO;
import com.project.jr.admin.model.DepartAdminDTO;
import com.project.jr.admin.model.ForbiddenAdminDTO;
import com.project.jr.admin.model.JobAdminDTO;
import com.project.jr.admin.model.UserAdminDTO;
import com.project.jr.admin.repository.AdminDAO;
import com.project.jr.admin.service.AcademyAdminPageService;
import com.project.jr.admin.service.BookAdminPageService;
import com.project.jr.admin.service.CrtAdminPageService;
import com.project.jr.admin.service.DepartAdminPageService;
import com.project.jr.admin.service.JobAdminPageService;
import com.project.jr.admin.service.UserAdminPageService;

/**
 * @author 이도훈
 * 관리자 기능을 담당하는 컨트롤러 클래스입니다.
 */
@Controller
@RequestMapping(value = "/admin")
public class AdminController {

	@Autowired
	private AdminDAO dao;

	@Autowired
	private BookAdminPageService service;

	@Autowired
	private CrtAdminPageService crtService;

	@Autowired
	private AcademyAdminPageService academyService;

	@Autowired
	private JobAdminPageService jobService;
	
	@Autowired
	private DepartAdminPageService departService;
	
	@Autowired
	private UserAdminPageService userService;

	/**
     * 자격증 관리자 목록 페이지를 반환합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param pdto 페이지 정보를 담은 AdminPageDTO 객체
     * @return 자격증 관리자 목록 뷰 페이지
     */
	@GetMapping(value = "/crt/crtadminlist.do")
	public String crtadminlist(Model model, AdminPageDTO pdto) {

		crtService.Paging(pdto);

		model.addAttribute("list", dao.CrtAdminList(pdto));
		model.addAttribute("pdto", pdto);

		return "crt/crtadminlist";
	}

	/**
     * 자격증 관리자 추가 페이지를 반환합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @return 자격증 관리자 추가 뷰 페이지
     */
	@GetMapping(value = "/crt/crtadminadd.do")
	public String crtadminadd(Model model) {

		return "crt/crtadminadd";
	}

	/**
     * 자격증 관리자 추가를 처리하고 목록 페이지로 리다이렉트합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param dto 추가할 CRT 관리자 정보를 담은 CrtAdminDTO 객체
     * @return 자격증 관리자 목록으로의 리다이렉트
     */
	@PostMapping(value = "crtadminaddok.do")
	public String crtadminaddok(Model model, CrtAdminDTO dto) {

		int result = dao.CrtAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin//crt/crtadminlist.do";
	}

	/**
     * 자격증 관리자 상세 정보 페이지를 반환합니다.
     * @param crtSeq 조회할 자격증 일련번호
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param dto 자격증 관리자 상세 정보를 담은 CrtAdminDTO 객체
     * @return 자격증 관리자 상세 정보 뷰 페이지
     */
	@GetMapping(value = "/crt/crtadmindetail.do")
	public String crtadmindetail(String crtSeq, Model model, CrtAdminDTO dto) {

		dto = dao.CrtAdminDetail(crtSeq);

		model.addAttribute("dto", dto);

		return "crt/crtadmindetail";
	}

	/**
     * 교재 관리자 목록 페이지를 반환합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param pdto 페이지 정보를 담은 AdminPageDTO 객체
     * @return 교재 관리자 목록 뷰 페이지
     */
	@GetMapping(value = "/book/bookadminlist.do")
	public String bookadminlist(Model model, AdminPageDTO pdto) {

		service.paging(pdto);

		model.addAttribute("list", dao.BookAdminList(pdto));
		model.addAttribute("pdto", pdto);

		return "book/bookadminlist";
	}

	/**
     * 교재 관리자 상세 정보 페이지를 반환합니다.
     * @param bookSeq 조회할 교재 일련번호
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param dto 교재 관리자 상세 정보를 담은 BookAdminDTO 객체
     * @return 교재 관리자 상세 정보 뷰 페이지
     */
	@GetMapping(value = "/book/bookadmindetail.do")
	public String bookadmindetail(Model model, String bookSeq, BookAdminDTO dto) {

		dto = dao.BookAdminDetail(bookSeq);

		model.addAttribute("dto", dto);

		return "book/bookadmindetail";
	}

	/**
     * 교재 관리자 추가 페이지를 반환합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @return 교재 관리자 추가 뷰 페이지
     */
	@GetMapping(value = "/book/bookadminadd.do")
	public String bookadminadd(Model model) {

		return "book/bookadminadd";
	}

	/**
     * 교재 관리자 추가를 처리하고 목록 페이지로 리다이렉트합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param dto 추가할 교재 관리자 정보를 담은 BookAdminDTO 객체
     * @return 교재 관리자 목록으로의 리다이렉트
     */
	@PostMapping(value = "/bookadminaddok.do")
	public String bookadminadd(Model model, BookAdminDTO dto) {

		int result = dao.BookAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin/book/bookadminlist.do";
	}

	/**
     * 학원 관리자 목록 페이지를 반환합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param pdto 페이지 정보를 담은 AdminPageDTO 객체
     * @return 학원 관리자 목록 뷰 페이지
     */
	@GetMapping(value = "/academy/academyadminlist.do")
	public String academyadminlist(Model model, AdminPageDTO pdto) {

		academyService.Paging(pdto);

		model.addAttribute("list", dao.AcademyAdminList(pdto));
		model.addAttribute("pdto", pdto);

		return "academy/academyadminlist";
	}

	/**
     * 학원 관리자 상세 정보 페이지를 반환합니다.
     * @param academySeq 조회할 학원 일련번호
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param dto 학원 관리자 상세 정보를 담은 AcademyAdminDTO 객체
     * @return 학원 관리자 상세 정보 뷰 페이지
     */
	@GetMapping(value = "/academy/academyadmindetail.do")
	public String academyadmindetail(Model model, String academySeq, AcademyAdminDTO dto) {

		dto = dao.AcademyAdminDetail(academySeq);

		model.addAttribute("dto", dto);

		return "academy/academyadmindetail";
	}

	/**
     * 학원 관리자 추가 페이지를 반환합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @return 학원 관리자 추가 뷰 페이지
     */
	@GetMapping(value = "/academy/academyadminadd.do")
	public String academtadminadd(Model model) {

		return "academy/academyadminadd";
	}

	/**
     * 학원 관리자 추가를 처리하고 목록 페이지로 리다이렉트합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @param dto 추가할 학원 관리자 정보를 담은 AcademyAdminDTO 객체
     * @return 학원 관리자 목록으로의 리다이렉트
     */
	@PostMapping(value = "/academyadminaddok.do")
	public String academyadminaddok(Model model, AcademyAdminDTO dto) {

		int result = dao.AcademyAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin/academy/academyadminlist.do";
	}

	/**
     * 게시판 관리자 목록 페이지를 반환합니다.
     * @param model 뷰에 전달할 데이터를 담은 Model 객체
     * @return 게시판 관리자 목록 뷰 페이지
     */
	@GetMapping(value = "/board/boardadminlist.do")
	public String boardadminlist(Model model) {
		List<BoardAdminDTO> boardList = dao.BoardAdminList();

		for (BoardAdminDTO board : boardList) {
			String originalTitle = board.getBoardTitle();
			String truncatedTitle = originalTitle.length() > 20 ? originalTitle.substring(0, 20) + "..."
					: originalTitle;
			board.setBoardTitle(truncatedTitle);
		}

		model.addAttribute("list", boardList);

		return "board/boardadminlist";
	}

	/**
	 * 게시판을 비공개로 설정하는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param boardSeq 게시판 일련번호
	 * @param isChecked 게시판의 공개 여부를 나타내는 문자열 ("true" 또는 "false")
	 * @return 게시판 목록으로의 리다이렉트 경로
	 */
	@PostMapping(value = "/boardprivate.do")
	public String boardprivate(Model model, String boardSeq, String isChecked) {

		// System.out.println(isChecked);

		int result = dao.boardPrivate(boardSeq);

		model.addAttribute("result", result);

		return "rediect:/admin/board/boardadminlist.do";
	}
	
	/**
	 * 게시판을 공개로 설정하는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param boardSeq 게시판 일련번호
	 * @param isChecked 게시판의 공개 여부를 나타내는 문자열 ("true" 또는 "false")
	 * @return 게시판 목록으로의 리다이렉트 경로
	 */
	@PostMapping(value = "/boardpublic.do")
	public String boardpublic(Model model, String boardSeq, String isChecked) {
		
		int result = dao.boardPublic(boardSeq);

		model.addAttribute("result", result);

		return "rediect:/admin/board/boardadminlist.do";
	}

	/**
	 * 게시판 관리자의 상세 정보를 조회하여 보여주는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param boardSeq 조회할 게시판 관리자의 일련번호
	 * @param dto 조회된 게시판 관리자 정보를 담은 BoardAdminDTO 객체
	 * @return 게시판 관리자 상세 정보 뷰 페이지
	 */
	@GetMapping(value = "/board/boardadmindetail.do")
	public String boardadmindetail(Model model, String boardSeq, BoardAdminDTO dto) {

		dto = dao.BoardAdminDetail(boardSeq);

		model.addAttribute("dto", dto);

		return "board/boardadmindetail";
	}

	/**
	 * 금지어 항목 목록을 조회하여 보여주는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @return 금지어 항목 목록 뷰 페이지
	 */
	@GetMapping(value = "/forbidden/forbiddenadminlist.do")
	public String forbiddenadminlist(Model model) {

		model.addAttribute("list", dao.forbiddenAdminList());

		return "forbidden/forbiddenadminlist";
	}
	
	/**
	 * 금지어 항목을 추가하는 페이지로 이동하는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @return 금지어 항목 추가 페이지 뷰
	 */
	@GetMapping(value = "/forbidden/forbiddenadminadd.do")
	public String forbiddenadminadd(Model model) {

		return "forbidden/forbiddenadminadd";
	}
	
	/**
	 * 금지어 항목을 추가하는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param dto 추가할 차단된 항목의 정보를 담은 ForbiddenAdminDTO 객체
	 * @return 금지어 항목 목록으로의 리다이렉트 경로
	 */
	@PostMapping(value = "/forbiddenadminaddok.do")
	public String forbiddenadminaddok(Model model, ForbiddenAdminDTO dto) {
		
		int result = dao.forbiddenAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin/forbidden/forbiddenadminlist.do";
	}
	
	/**
	 * 회원 관리자 목록을 조회하여 보여주는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 회원 관리자 목록 뷰 페이지
	 */
	@GetMapping(value = "/user/useradminlist.do")
	public String useradminlist(Model model, AdminPageDTO pdto) {
		
		userService.paging(pdto);
		
		model.addAttribute("list", dao.userAdminList(pdto));
		model.addAttribute("pdto", pdto);
		
		return "user/useradminlist";
	}
	
	/**
	 * 회원 관리자의 상세 정보를 조회하여 보여주는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param id 조회할 사용자 관리자의 아이디
	 * @param dto 조회된 사용자 관리자 정보를 담은 UserAdminDTO 객체
	 * @return 회원 관리자 상세 정보 뷰 페이지
	 */
	@GetMapping(value = "/user/useradmindetail.do")
	public String useradmindetail(Model model, String id, UserAdminDTO dto) {
		
		dto = dao.userAdminDetail(id);
		
		model.addAttribute("dto", dto);

		return "user/useradmindetail";
	}

	/**
	 * 직업 관리자 목록을 조회하여 보여주는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 직업 관리자 목록 뷰 페이지
	 */
	@GetMapping(value = "/job/jobadminlist.do")
	public String jobadminlist(Model model, AdminPageDTO pdto) {

		jobService.Paging(pdto);

		model.addAttribute("list", dao.jobAdminList(pdto));
		model.addAttribute("pdto", pdto);

		return "job/jobadminlist";
	}

	/**
	 * 직업 관리자의 상세 정보를 조회하여 보여주는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param dto 조회된 직업 관리자 정보를 담은 JobAdminDTO 객체
	 * @param jobSeq 조회할 직업 관리자의 일련번호
	 * @return 직업 관리자 상세 정보 뷰 페이지
	 */
	@GetMapping(value = "/job/jobadmindetail.do")
	public String jobaadmindetail(Model model, JobAdminDTO dto, String jobSeq) {

		dto = dao.jobAdminDetail(jobSeq);

		model.addAttribute("dto", dto);

		return "job/jobadmindetail";
	}

	/**
	 * 직업 관리자를 추가하는 페이지로 이동하는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @return 직업 관리자 추가 페이지 뷰
	 */
	@GetMapping(value = "/job/jobadminadd.do")
	public String jobadminadd(Model model) {

		return "job/jobadminadd";
	}

	/**
	 * 직업 관리자를 추가하는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param dto 추가할 직업 관리자의 정보를 담은 JobAdminDTO 객체
	 * @return 직업 관리자 목록으로의 리다이렉트 경로
	 */
	@PostMapping(value = "/jobadminaddok.do")
	public String jobadminaddok(Model model, JobAdminDTO dto) {

		int result = dao.jobAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin/job/jobadminlist.do";
	}

	/**
	 * 학과 관리자 목록을 조회하여 보여주는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 학과 관리자 목록 뷰 페이지
	 */
	@GetMapping(value = "/depart/departadminlist.do")
	public String departadminlist(Model model, AdminPageDTO pdto) {
		
		departService.Paging(pdto);

		List<DepartAdminDTO> list = dao.departAdminList(pdto);

		model.addAttribute("list", list);
		model.addAttribute("pdto", pdto);

		return "depart/departadminlist";
	}

	/**
	 * 학과 관리자의 상세 정보를 조회하여 보여주는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param departSeq 조회할 부서 관리자의 일련번호
	 * @return 학과 관리자 상세 정보 뷰 페이지
	 */
	@GetMapping(value = "/depart/departadmindetail.do")
	public String departadmindetail(Model model, String departSeq) {
		
		List<DepartAdminDTO> dto = dao.departAdminDetail(departSeq);
		
		model.addAttribute("dto", dto);
		return "depart/departadmindetail";
	}
	
	/**
	 * 학과 관리자를 추가하는 페이지로 이동하는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @return 학과 관리자 추가 페이지 뷰
	 */
	@GetMapping(value = "/depart/departadminadd.do")
	public String departadminadd(Model model) {
		
		return "depart/departadminadd";
	}
	
	/**
	 * 학과 관리자를 추가하는 메서드입니다.
	 * @param model 뷰에 전달할 데이터를 담은 Model 객체
	 * @param dto 추가할 부서 관리자의 정보를 담은 DepartAdminDTO 객체
	 * @return 학과 관리자 목록으로의 리다이렉트 경로
	 */
	@PostMapping(value = "/departadminaddok.do")
	public String departadminaddok(Model model, DepartAdminDTO dto) {
		
		int result = dao.departAdminAdd(dto);

		model.addAttribute("result", result);
		
		return "redirect:/admin/depart/departadminlist.do";
	}

}
