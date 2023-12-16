package com.project.jr.crt.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.jr.crt.model.CrtRecDTO;
import com.project.jr.crt.repository.CrtRecDAO;

@Service
public class CrtRecService {
	
	@Autowired
	CrtRecDAO dao;
	
	public List<CrtRecDTO> list() {
		
		List<CrtRecDTO> list = dao.list();
		
		for (CrtRecDTO dto : list) {
			List<CrtRecDTO> crtlist = dao.jobgruopSublist(dto.getJobGroupSeq());
			for (CrtRecDTO crtdto : crtlist) {
				String crtName = crtdto.getCrtName();
				if (crtName.indexOf("(") > 0) {
					crtdto.setCrtName(crtName.substring(0, crtName.indexOf("(")));
				}
			}
			dto.setList(crtlist);
		}
		/*
		for (CrtRecDTO dto : jobGroupList) {
			ArrayList<CrtRecDTO> list = dao.jobgruopSublist(dto.getJobgroupseq());
			for (CrtRecDTO crdto : list) {
				String crtName = crdto.getCrtname();
				if (crtName.indexOf("(")> 0) {
					crdto.setCrtname(crtName.substring(0, crtName.indexOf("(")));
					//System.out.println(crtName);
				}
			}
			dto.setList(list);
		}
		*/
		return list;
	}

	
	
}
