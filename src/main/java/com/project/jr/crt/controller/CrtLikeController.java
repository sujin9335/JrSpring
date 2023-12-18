package com.project.jr.crt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.crt.model.CrtLikeDTO;
import com.project.jr.crt.repository.CrtDAO;
import com.project.jr.crt.service.CrtLikeService;

@RestController
public class CrtLikeController {
	
	@Autowired
	private CrtDAO dao;
	
	@Autowired
	private CrtLikeService clservice;
	
	//좋아요 추가
	@PostMapping(value = "/crt/crtlike")
	public int add(@RequestBody CrtLikeDTO dto) {
		
		System.out.println("CrtLikeController id : " + dto.getId());
		
		if (dto.getId() == "null") {
			//resp.setContentType("text/html; charset=UTF-8");
	         
	         //PrintWriter writer = resp.getWriter();
	         //writer.print("<script>alert('로그인이 필요한 서비스입니다. 로그인 화면으로 이동합니다.');location.href='/jr/crt/crtlist.do';</script>");
	         return 0;
		}
		
		//return dao.crtLikeAdd(dto);
		return clservice.crtLikeAdd(dto);
	}
	
	//좋아요 삭제
	@DeleteMapping(value = "/crt/crtlike/{id}/{crtseq}")
	public int del(@PathVariable("id") String id, @PathVariable("crtseq") int crtseq) {
		
		if (id == "null") {
			return 0;
		}
		
		CrtLikeDTO dto = new CrtLikeDTO();
		dto.setId(id);
		dto.setCrtSeq(crtseq);
		//return dao.crtLikeDel(dto);
		return clservice.crtLikeDel(dto);
	}
	
	
}
