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

	@GetMapping(value = "/crt/crtadminlist.do")
	public String crtadminlist(Model model, AdminPageDTO pdto) {

		crtService.Paging(pdto);

		model.addAttribute("list", dao.CrtAdminList(pdto));
		model.addAttribute("pdto", pdto);

		return "crt/crtadminlist";
	}

	@GetMapping(value = "/crt/crtadminadd.do")
	public String crtadminadd(Model model) {

		return "crt/crtadminadd";
	}

	@PostMapping(value = "crtadminaddok.do")
	public String crtadminaddok(Model model, CrtAdminDTO dto) {

		int result = dao.CrtAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin//crt/crtadminlist.do";
	}

	@GetMapping(value = "/crt/crtadmindetail.do")
	public String crtadmindetail(String crtSeq, Model model, CrtAdminDTO dto) {

		dto = dao.CrtAdminDetail(crtSeq);

		model.addAttribute("dto", dto);

		return "crt/crtadmindetail";
	}

	@GetMapping(value = "/book/bookadminlist.do")
	public String bookadminlist(Model model, AdminPageDTO pdto) {

		service.paging(pdto);

		model.addAttribute("list", dao.BookAdminList(pdto));
		model.addAttribute("pdto", pdto);

		return "book/bookadminlist";
	}

	@GetMapping(value = "/book/bookadmindetail.do")
	public String bookadmindetail(Model model, String bookSeq, BookAdminDTO dto) {

		dto = dao.BookAdminDetail(bookSeq);

		model.addAttribute("dto", dto);

		return "book/bookadmindetail";
	}

	@GetMapping(value = "/book/bookadminadd.do")
	public String bookadminadd(Model model) {

		return "book/bookadminadd";
	}

	@PostMapping(value = "/bookadminaddok.do")
	public String bookadminadd(Model model, BookAdminDTO dto) {

		int result = dao.BookAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin/book/bookadminlist.do";
	}

	@GetMapping(value = "/academy/academyadminlist.do")
	public String academyadminlist(Model model, AdminPageDTO pdto) {

		academyService.Paging(pdto);

		model.addAttribute("list", dao.AcademyAdminList(pdto));
		model.addAttribute("pdto", pdto);

		return "academy/academyadminlist";
	}

	@GetMapping(value = "/academy/academyadmindetail.do")
	public String academyadmindetail(Model model, String academySeq, AcademyAdminDTO dto) {

		dto = dao.AcademyAdminDetail(academySeq);

		model.addAttribute("dto", dto);

		return "academy/academyadmindetail";
	}

	@GetMapping(value = "/academy/academyadminadd.do")
	public String academtadminadd(Model model) {

		return "academy/academyadminadd";
	}

	@PostMapping(value = "/academyadminaddok.do")
	public String academyadminaddok(Model model, AcademyAdminDTO dto) {

		int result = dao.AcademyAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin/academy/academyadminlist.do";
	}

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

	@PostMapping(value = "/boardprivate.do")
	public String boardprivate(Model model, String boardSeq, String isChecked) {

		// System.out.println(isChecked);

		int result = dao.boardPrivate(boardSeq);

		model.addAttribute("result", result);

		return "rediect:/admin/board/boardadminlist.do";
	}
	
	@PostMapping(value = "/boardpublic.do")
	public String boardpublic(Model model, String boardSeq, String isChecked) {
		
		int result = dao.boardPublic(boardSeq);

		model.addAttribute("result", result);

		return "rediect:/admin/board/boardadminlist.do";
	}

	@GetMapping(value = "/board/boardadmindetail.do")
	public String boardadmindetail(Model model, String boardSeq, BoardAdminDTO dto) {

		dto = dao.BoardAdminDetail(boardSeq);

		model.addAttribute("dto", dto);

		return "board/boardadmindetail";
	}

	@GetMapping(value = "/forbidden/forbiddenadminlist.do")
	public String forbiddenadminlist(Model model) {

		model.addAttribute("list", dao.forbiddenAdminList());

		return "forbidden/forbiddenadminlist";
	}
	
	@GetMapping(value = "/forbidden/forbiddenadminadd.do")
	public String forbiddenadminadd(Model model) {

		return "forbidden/forbiddenadminadd";
	}
	
	@PostMapping(value = "/forbiddenadminaddok.do")
	public String forbiddenadminaddok(Model model, ForbiddenAdminDTO dto) {
		
		int result = dao.forbiddenAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin/forbidden/forbiddenadminlist.do";
	}
	
	@GetMapping(value = "/user/useradminlist.do")
	public String useradminlist(Model model, AdminPageDTO pdto) {
		
		userService.paging(pdto);
		
		model.addAttribute("list", dao.userAdminList(pdto));
		model.addAttribute("pdto", pdto);
		
		return "user/useradminlist";
	}
	
	@GetMapping(value = "/user/useradmindetail.do")
	public String useradmindetail(Model model, String id, UserAdminDTO dto) {
		
		dto = dao.userAdminDetail(id);
		
		model.addAttribute("dto", dto);

		return "user/useradmindetail";
	}

	@GetMapping(value = "/job/jobadminlist.do")
	public String jobadminlist(Model model, AdminPageDTO pdto) {

		jobService.Paging(pdto);

		model.addAttribute("list", dao.jobAdminList(pdto));
		model.addAttribute("pdto", pdto);

		return "job/jobadminlist";
	}

	@GetMapping(value = "/job/jobadmindetail.do")
	public String jobaadmindetail(Model model, JobAdminDTO dto, String jobSeq) {

		dto = dao.jobAdminDetail(jobSeq);

		model.addAttribute("dto", dto);

		return "job/jobadmindetail";
	}

	@GetMapping(value = "/job/jobadminadd.do")
	public String jobadminadd(Model model) {

		return "job/jobadminadd";
	}

	@PostMapping(value = "/jobadminaddok.do")
	public String jobadminaddok(Model model, JobAdminDTO dto) {

		int result = dao.jobAdminAdd(dto);

		model.addAttribute("result", result);

		return "redirect:/admin/job/jobadminlist.do";
	}

	@GetMapping(value = "/depart/departadminlist.do")
	public String departadminlist(Model model, AdminPageDTO pdto) {
		
		departService.Paging(pdto);

		List<DepartAdminDTO> list = dao.departAdminList(pdto);

		model.addAttribute("list", list);
		model.addAttribute("pdto", pdto);

		return "depart/departadminlist";
	}

	@GetMapping(value = "/depart/departadmindetail.do")
	public String departadmindetail(Model model, String departSeq) {
		
		List<DepartAdminDTO> dto = dao.departAdminDetail(departSeq);
		
		model.addAttribute("dto", dto);
		return "depart/departadmindetail";
	}
	
	@GetMapping(value = "/depart/departadminadd.do")
	public String departadminadd(Model model) {
		
		return "depart/departadminadd";
	}
	
	@PostMapping(value = "/departadminaddok.do")
	public String departadminaddok(Model model, DepartAdminDTO dto) {
		
		int result = dao.departAdminAdd(dto);

		model.addAttribute("result", result);
		
		return "redirect:/admin/depart/departadminlist.do";
	}

}
