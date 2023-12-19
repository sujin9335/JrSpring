package com.project.jr.admin.repository;

import java.util.List;

import com.project.jr.admin.model.AcademyAdminDTO;
import com.project.jr.admin.model.BoardAdminDTO;
import com.project.jr.admin.model.BookAdminDTO;
import com.project.jr.admin.model.AdminPageDTO;
import com.project.jr.admin.model.CrtAdminDTO;
import com.project.jr.admin.model.DepartAdminDTO;
import com.project.jr.admin.model.ForbiddenAdminDTO;
import com.project.jr.admin.model.JobAdminDTO;
import com.project.jr.admin.model.UserAdminDTO;

public interface AdminDAO {
	
	
	List<CrtAdminDTO> CrtAdminList(AdminPageDTO pdto);
	

	int CrtAdminAdd(CrtAdminDTO dto);

	CrtAdminDTO CrtAdminDetail(String seq);

	List<BookAdminDTO> BookAdminList(AdminPageDTO pdto);
	
	int bookGetTotalCount(AdminPageDTO pdto);
	
	BookAdminDTO BookAdminDetail(String bookSeq);

	int BookAdminAdd(BookAdminDTO dto);


	List<AcademyAdminDTO> AcademyAdminList(AdminPageDTO pdto);
	
	int academyGetTotalCount(AdminPageDTO pdto);

	AcademyAdminDTO AcademyAdminDetail(String academySeq);

	int AcademyAdminAdd(AcademyAdminDTO dto);

	List<BoardAdminDTO> BoardAdminList();

	BoardAdminDTO BoardAdminDetail(String boardSeq);
	
	int boardPrivate(String boardSeq);
	
	int boardPublic(String boardSeq);


	int CrtgetTotalCount(AdminPageDTO pdto);


	List<ForbiddenAdminDTO> forbiddenAdminList();





	List<JobAdminDTO> jobAdminList(AdminPageDTO pdto);


	int jobGetTotalCount(AdminPageDTO pdto);


	JobAdminDTO jobAdminDetail(String jobSeq);


	int jobAdminAdd(JobAdminDTO dto);


	List<DepartAdminDTO> departAdminList(AdminPageDTO pdto);


	List<DepartAdminDTO> departAdminDetail(String departSeq);


	int departGetTotalCount(AdminPageDTO pdto);


	int forbiddenAdminAdd(ForbiddenAdminDTO dto);


	List<UserAdminDTO> userAdminList(AdminPageDTO pdto);
	
	UserAdminDTO userAdminDetail(String id);


	int userGetTotalCount(AdminPageDTO pdto);


	int departAdminAdd(DepartAdminDTO dto);


	


	
}
