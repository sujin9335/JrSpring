package com.project.jr.academy.model;

import java.util.List;

import lombok.Data;


@Data
public class AcademyDTO {

	private int academySeq;
	private String academyName;
	private String academyLocation;
	private String academyTel;
	private int academyStar;
	private double lat;
	private double lng;
	
	private List<AcademyEduDTO> eduList;
	
}
