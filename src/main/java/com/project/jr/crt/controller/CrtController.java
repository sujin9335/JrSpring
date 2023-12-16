package com.project.jr.crt.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.model.CrtListDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.model.CrtPassRateDTO;
import com.project.jr.crt.model.CrtPayDTO;
import com.project.jr.crt.model.CrtSchDdayDTO;
import com.project.jr.crt.model.CrtTestDTO;
import com.project.jr.crt.service.CrtService;

@Controller
@RequestMapping(value = "/crt")
public class CrtController {
	
	@Autowired
	private CrtService cservice;
	
	@GetMapping(value = "/crtlist.do")
	public String crtlist(Model model, HttpSession session, CrtPageDTO pdto) {
	
		cservice.paging(pdto);
		System.out.println("CrtController 검색여부: " + pdto.getSearch());
		
		//좋아요 버튼을 누르기 위한 회원 임시값
		session.setAttribute("id", "N7sBxUcT");
		pdto.setId(session.getAttribute("id").toString());
		
		List<CrtListDTO> list = cservice.crtList(pdto);
		List<CrtListDTO> agencyList = cservice.crtAgencyList();
		
		model.addAttribute("list", list);
		model.addAttribute("pdto", pdto);
		model.addAttribute("agencyList", agencyList);
		return "crt.crtlist";

	}
	
	
	@GetMapping(value = "/crtdetail.do")
	public String crtDetail(Model model, HttpSession session, int crtSeq) {
		
		HashMap<String, String> map = new HashMap<String, String>();
		map.put("crtSeq", crtSeq+"");
		map.put("id", session.getAttribute("id").toString());
		
		//CrtDTO dto = cservice.crtGet(crtSeq);
		CrtDTO dto = cservice.crtGet(map);
		
		List<CrtTestDTO> testlist = cservice.crtTestList(crtSeq);
		List<CrtPayDTO> plist = cservice.crtPlist(crtSeq);
		List<CrtSchDdayDTO> schDdaylist = cservice.crtSchDday(crtSeq);
		CrtPassRateDTO crtGraphDto = cservice.crtGraph(crtSeq);
		
		
		//좋아요 버튼을 누르기 위한 회원 임시값
		session.setAttribute("id", "N7sBxUcT");
		//dto.setId(session.getAttribute("id").toString());
		model.addAttribute("id", session.getAttribute("id"));
		
		model.addAttribute("dto", dto);
		model.addAttribute("testlist", testlist);		//시험 상세 리스트
		model.addAttribute("plist", plist);				//응시료 리스트
		model.addAttribute("schDdaylist", schDdaylist);
		model.addAttribute("crtGraphDto", crtGraphDto);
		
		return "crt.crtdetail";

	}
	
	
	
	
}
