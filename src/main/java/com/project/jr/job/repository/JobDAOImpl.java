package com.project.jr.job.repository;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.job.mapper.JobMapper;
import com.project.jr.job.model.JobDTO;
import com.project.jr.job.model.JobGroupDTO;

/**
 * 직업 DAO 
 * @author sujin
 *
 */
@Repository
public class JobDAOImpl implements JobDAO{

	@Autowired
	private JobMapper mapper;
	
	@Override
	public JobDTO getJob(int seq) {
		return mapper.getJob(seq);
	}
	@Override
	public ArrayList<JobGroupDTO> getJobGroup() {
		return mapper.getJobGroup();
	}
	@Override
	public ArrayList<JobDTO> getJobList(HashMap<String, Object> j) {
		return mapper.getJobList(j);
	}
	@Override
	public int getTotalCount(HashMap<String, Object> j) {
		return mapper.getTotalCount(j);
	}
	
	@Override
	public ArrayList<String> getJobNames(HashMap<String, Object> map) {
		return mapper.getJobNames(map);
	}
	
	@Override
	public ArrayList<JobDTO> getJobG(int seq) {
		return mapper.getJobG(seq);
	}
	
}
