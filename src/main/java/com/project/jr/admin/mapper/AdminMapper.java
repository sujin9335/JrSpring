package com.project.jr.admin.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Select;

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
public interface AdminMapper {
	
	//자격증
	List<CrtAdminDTO> CrtAdminList(AdminPageDTO pdto);
	
	int CrtgetTotalCount(AdminPageDTO pdto);
	
	int CrtAdminAdd(CrtAdminDTO dto);
	
	CrtAdminDTO CrtAdminDetail(String seq);
	
	//교재

	List<BookAdminDTO> BookAdminList(AdminPageDTO pdto);
	
	int bookGetTotalCount(AdminPageDTO pdto);
	
	BookAdminDTO BookAdminDetail(String bookSeq);
	
	int BookAdminAdd(BookAdminDTO dto);
	
	
	//학원
	List<AcademyAdminDTO> AcademyAdminList(AdminPageDTO pdto);
	
	int academyGetTotalCount(AdminPageDTO pdto);
	
	AcademyAdminDTO AcademyAdminDetail(String academySeq);
	
	int AcademyAdminAdd(AcademyAdminDTO dto);
	
	//게시판
	@Select("select * from tblBoard order by boardSeq DESC")
	List<BoardAdminDTO> BoardAdminList();
	
	int boardPrivate(String boardSeq);
	
	int boardPublic(String boardSeq);
	
	BoardAdminDTO BoardAdminDetail(String boardSeq);
	
	//금지어
	@Select("select * from tblForbidden order by forbiddenSeq DESC")
	List<ForbiddenAdminDTO> forbiddenAdminList();
	
	int forbiddenAdminAdd(ForbiddenAdminDTO dto);
	
	//회원
	List<UserAdminDTO> userAdminList(AdminPageDTO pdto);
	
	int userGetTotalCount(AdminPageDTO pdto);
	
	UserAdminDTO userAdminDetail(String id);
	
	
	//직업
	List<JobAdminDTO> jobAdminList(AdminPageDTO pdto);
	
	int jobGetTotalCount(AdminPageDTO pdto);
	
	JobAdminDTO jobAdminDetail(String jobSeq);
	
	int jobAdminAdd(JobAdminDTO dto);
	
	//학과
	List<DepartAdminDTO> departAdminList(AdminPageDTO pdto);
	
	int departGetTotalCount(AdminPageDTO pdto);
	
	List<DepartAdminDTO> departAdminDetail(String departSeq);
	
	int departAdminAdd(DepartAdminDTO dto);



	int adminLogin(AdminDTO adto);

	AdminDTO get(String adminInfoId);

}
