package com.project.jr.job.model;

import lombok.Data;
import lombok.ToString;

@Data
@ToString
public class JobDTO {
	private int jobSeq;
	private int jobgroupSeq;
	private String jobName;
	private String keyTask;
	private int salary;
	private String prospect;
	private String dvlPossibility;
	private String aptitude;
	private String task;
	
	private String departName;
	
	private String jobgroupName;
	private String jobgroupImg;
	private String crtName;
}
