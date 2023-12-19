package com.project.jr.job.mapper;

import java.util.ArrayList;
import java.util.HashMap;

import com.project.jr.job.model.JobDTO;
import com.project.jr.job.model.JobGroupDTO;

public interface JobMapper {

	ArrayList<JobGroupDTO> getJobGroup();

	ArrayList<JobDTO> getJobList(HashMap<String, Object> j);

	int getTotalCount(HashMap<String, Object> j);

	JobDTO getJob(int seq);

	ArrayList<String> getJobNames(HashMap<String, Object> map);

}
