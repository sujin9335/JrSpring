package com.project.jr.admin.repository;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.admin.mapper.AdminMapper;
import com.project.jr.admin.model.AcademyAdminDTO;
import com.project.jr.admin.model.BoardAdminDTO;
import com.project.jr.admin.model.BookAdminDTO;
import com.project.jr.admin.model.AdminPageDTO;
import com.project.jr.admin.model.CrtAdminDTO;
import com.project.jr.admin.model.DepartAdminDTO;
import com.project.jr.admin.model.ForbiddenAdminDTO;
import com.project.jr.admin.model.JobAdminDTO;
import com.project.jr.admin.model.UserAdminDTO;
import com.project.jr.admin.model.AdminDTO;

@Repository
public class AdminDAOImpl implements AdminDAO{

	@Autowired
	private AdminMapper mapper;

	@Override
	public List<CrtAdminDTO> CrtAdminList(AdminPageDTO pdto) {
		
		
		
		return mapper.CrtAdminList(pdto);
	}
	
	@Override
	public int CrtgetTotalCount(AdminPageDTO pdto) {
		
		return mapper.CrtgetTotalCount(pdto);
	}

	@Override
	public int CrtAdminAdd(CrtAdminDTO dto) {
		
		return mapper.CrtAdminAdd(dto);
	}


	@Override
	public CrtAdminDTO CrtAdminDetail(String seq) {
		
		
		return mapper.CrtAdminDetail(seq);
	}
	
	@Override
	public List<BookAdminDTO> BookAdminList(AdminPageDTO pdto) {

		return mapper.BookAdminList(pdto);
	}
	
	@Override
	public BookAdminDTO BookAdminDetail(String bookSeq) {
		
		return mapper.BookAdminDetail(bookSeq);
	}
	
	@Override
	public int BookAdminAdd(BookAdminDTO dto) {
		
		return mapper.BookAdminAdd(dto);
	}
	
	@Override
	public int bookGetTotalCount(AdminPageDTO pdto) {
		
		return mapper.bookGetTotalCount(pdto);
	}
	
	@Override
	public List<AcademyAdminDTO> AcademyAdminList(AdminPageDTO pdto) {
		
		return mapper.AcademyAdminList(pdto);
	}
	
	@Override
	public AcademyAdminDTO AcademyAdminDetail(String academySeq) {
		
		return mapper.AcademyAdminDetail(academySeq);
	}
	
	@Override
	public int AcademyAdminAdd(AcademyAdminDTO dto) {
		
		return mapper.AcademyAdminAdd(dto);
	}
	
	@Override
	public List<BoardAdminDTO> BoardAdminList() {
		
		return mapper.BoardAdminList();
	}
	
	@Override
	public int boardPrivate(String boardSeq) {
		
		
		return mapper.boardPrivate(boardSeq);
	}
	
	@Override
	public int boardPublic(String boardSeq) {
		
		
		return mapper.boardPublic(boardSeq);
	}
	
	@Override
	public int academyGetTotalCount(AdminPageDTO pdto) {
		
		return mapper.academyGetTotalCount(pdto);
	}
	
	@Override
	public BoardAdminDTO BoardAdminDetail(String boardSeq) {
		
		return mapper.BoardAdminDetail(boardSeq);
	}
	
	@Override
	public List<ForbiddenAdminDTO> forbiddenAdminList() {
		
		return mapper.forbiddenAdminList();
	}
	
	@Override
	public int forbiddenAdminAdd(ForbiddenAdminDTO dto) {
		
		return mapper.forbiddenAdminAdd(dto);
	}
	
	@Override
	public List<UserAdminDTO> userAdminList(AdminPageDTO pdto) {
		
		return mapper.userAdminList(pdto);
	}

	@Override
	public int userGetTotalCount(AdminPageDTO pdto) {
	
		return mapper.userGetTotalCount(pdto);
}
	
	@Override
	public UserAdminDTO userAdminDetail(String id) {
		
		return mapper.userAdminDetail(id);
	}
	
	@Override
	public List<JobAdminDTO> jobAdminList(AdminPageDTO pdto) {
		
		return mapper.jobAdminList(pdto);
	}
	
	@Override
	public int jobGetTotalCount(AdminPageDTO pdto) {
		
		return mapper.jobGetTotalCount(pdto);
	}
	
	@Override
	public JobAdminDTO jobAdminDetail(String jobSeq) {
		
		return mapper.jobAdminDetail(jobSeq);
	}
	
	@Override
	public int jobAdminAdd(JobAdminDTO dto) {
		
		return mapper.jobAdminAdd(dto);
	}
	
	@Override
	public List<DepartAdminDTO> departAdminList(AdminPageDTO pdto) {
		
		
		return mapper.departAdminList(pdto);
	}
	
	@Override
	public int departGetTotalCount(AdminPageDTO pdto) {
		
		
		return mapper.departGetTotalCount(pdto);
	}
	
@Override
	public int departAdminAdd(DepartAdminDTO dto) {
		
		return mapper.departAdminAdd(dto);
	}
	
	@Override
	public List<DepartAdminDTO> departAdminDetail(String departSeq) {
		
		
		return mapper.departAdminDetail(departSeq);
	}


	@Override
	public int adminLogin(AdminDTO adto) {
		System.out.println(adto.toString());
		return mapper.adminLogin(adto);
	}
	@Override
	public AdminDTO get(String adminInfoId) {
		return mapper.get(adminInfoId);
	}

}
