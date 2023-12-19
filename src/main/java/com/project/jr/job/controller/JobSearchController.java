package com.project.jr.job.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.jr.job.repository.JobDAO;

@RestController
public class JobSearchController {
	
	@Autowired
	private JobDAO dao;
	
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
