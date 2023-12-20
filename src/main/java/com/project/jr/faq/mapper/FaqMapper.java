package com.project.jr.faq.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import com.project.jr.faq.model.FaqDTO;

public interface FaqMapper {

	
	@Select("select * from tblFaq")
	List<FaqDTO> list();

}
