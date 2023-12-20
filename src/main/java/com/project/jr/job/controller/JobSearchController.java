package com.project.jr.job.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.job.repository.JobDAO;

/**
 * 직업 Rest 컨트롤러
 * @author sujin
 *
 */
@RestController
public class JobSearchController {
	
	@Autowired
	private JobDAO dao;
	
	/**
	 * 직업 검색 Rest autocomplet 출력 메소드
	 * @param jobSearch 직업 검색어
	 * @param jobGroup 직업군seq
	 * @return 검색된 직업 출력
	 */
	@GetMapping(value = "/job/search")
	public ArrayList<String> jobsearch(Model model, String jobSearch, String jobGroup) {

		HashMap<String, Object> map=new HashMap<String, Object>();
		
		System.out.println(jobGroup);
		System.out.println(jobSearch);
		
		map.put("jobSearch", jobSearch);
		map.put("jobGroup", jobGroup);
		
		//System.out.println(dao.getJobNames(map));
		
		
		
		return dao.getJobNames(map);
		//return "a";
	}

}
