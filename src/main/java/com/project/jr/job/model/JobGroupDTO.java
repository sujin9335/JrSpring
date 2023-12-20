package com.project.jr.job.model;

import lombok.Data;
import lombok.ToString;

/**
 * 직업군 DTO
 * @author sujin
 *
 */
@Data
@ToString
public class JobGroupDTO {

	private int jobgroupSeq;
	private String jobgroupName;
	private String jobgroupImg;
	
	private String crtName;
}
