package com.project.jr.crt.controller;

import org.apache.ibatis.annotations.Delete;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.crt.model.CrtLikeDTO;
import com.project.jr.crt.repository.CrtDAO;

@RestController
public class CrtLikeController {
	
	@Autowired
	private CrtDAO dao;
	
	//좋아요 추가
	@PostMapping(value = "/crt/crtlike")
	public int add(@RequestBody CrtLikeDTO dto) {

		return dao.crtLikeAdd(dto);

	}
	
	//좋아요 삭제
	@DeleteMapping(value = "/crt/crtlike/{id}/{crtseq}")
	public int del(@PathVariable("id") String id, @PathVariable("crtseq") int crtseq) {
		
		CrtLikeDTO dto = new CrtLikeDTO();
		dto.setId(id);
		dto.setCrtSeq(crtseq);
		return dao.crtLikeDel(dto);
	}
	
	
}
