package com.project.jr;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.project.jr.crt.model.CrtElaDTO;
import com.project.jr.crt.repository.CrtDAO;
import com.project.jr.crt.repository.CrtElaDAO;

/**
 * 메인 페이지를 호출하는 컨트롤러
 * @author eugene
 *
 */
@Controller
public class MainController {
	
	@Autowired
	private CrtDAO cdao;

	@Autowired
	private CrtElaDAO edao;
	
	/**
	 * 메인 페이지를 요청하는 GET 메소드
	 * @param model
	 * @return
	 */
	@GetMapping(value = "/index.do")
	public String index(Model model, HttpSession session, String word) {
		List<CrtElaDTO> clist=new ArrayList<CrtElaDTO>();
		
		if(word == null || word.equals("")) { 
			//검색(x) > 목록보기 > 오라클 조회
			clist = cdao.getTop100List();
			
			List<CrtElaDTO> clist2=clist.subList(0, 30);
			
			/*
			 * for(CrtElaDTO c : clist2) { c.setCrtinfo(c.getCrtinfo().substring(0,40)); }
			 */
			
			model.addAttribute("clist", clist2);
		}else {
			//검색(o) > 검색하기 > 엘라스틱서치 조회
			System.out.println(word);
			List<Map<String,Object>> list= edao.search(word);
			System.out.println(list.toString());
			//model.addAttribute("list", list);
			model.addAttribute("clist", list);
		}
		
		
		//List<CrtElaDTO> clist = cdao.getTop100List();
		
		//System.out.println(clist.toString());
		String id=(String)session.getAttribute("id");
		
		
		
		
		
		
		
		model.addAttribute("id", id);
		model.addAttribute("word", word);
		return "index";
	}
	
}
