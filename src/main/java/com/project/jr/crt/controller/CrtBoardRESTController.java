package com.project.jr.crt.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.crt.model.CrtBoardDTO;
import com.project.jr.crt.model.CrtPageDTO;
import com.project.jr.crt.service.CrtBoardService;

@RestController
@RequestMapping(value="/crt")
public class CrtBoardRESTController {

	@Autowired
	private CrtBoardService cbservice;
	
	@GetMapping(value = "/{crtBoardSeq}")
	public CrtBoardDTO get(@PathVariable("crtBoardSeq") int crtBoardSeq, CrtPageDTO pdto) {

		return cbservice.get(crtBoardSeq, pdto);

	}
	
}