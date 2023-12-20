package com.project.jr;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.project.jr.crt.model.CrtDTO;
import com.project.jr.crt.repository.CrtDAO;

/**
 * 메인 페이지를 호출하는 컨트롤러
 * @author eugene
 *
 */
@Controller
public class MainController {
	
	@Autowired
	private CrtDAO cdao;

	/**
	 * 메인 페이지를 요청하는 GET 메소드
	 * @param model
	 * @return
	 */
	@GetMapping(value = "/index.do")
	public String index(Model model, HttpSession session) {
		List<CrtDTO> clist = cdao.getTop100List();
		
		String id=(String)session.getAttribute("id");
		
		model.addAttribute("id", id);
		
		model.addAttribute("clist", clist);
		return "index";
	}
	
}
