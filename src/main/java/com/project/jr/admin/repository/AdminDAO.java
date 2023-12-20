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
import com.project.jr.admin.model.AdminDTO;


/**
 * @author 이도훈
 *
 */
public interface AdminDAO {
	
	/**
     * CrtAdminDTO 목록을 가져옵니다.
     *
     * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
     * @return CrtAdminDTO 목록
     */
	List<CrtAdminDTO> CrtAdminList(AdminPageDTO pdto);
	
	/**
	 * 자격증의 총 레코드 수를 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 자격증의 총 레코드 수
	 */
	int CrtgetTotalCount(AdminPageDTO pdto);
	
	/**
     * CrtAdminDTO를 추가합니다.
     *
     * @param dto 추가할 CrtAdminDTO 객체
     * @return 추가된 레코드 수
     */
	int CrtAdminAdd(CrtAdminDTO dto);

	/**
     * 특정 CrtAdminDTO의 상세 정보를 가져옵니다.
     *
     * @param seq CrtAdminDTO의 일련 번호
     * @return 상세 정보를 담은 CrtAdminDTO
     */
	CrtAdminDTO CrtAdminDetail(String seq);

	/**
	 * 교재 관리자 목록을 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return BookAdminDTO 목록
	 */
	List<BookAdminDTO> BookAdminList(AdminPageDTO pdto);
	
	/**
	 * 교재의 총 레코드 수를 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 검색 조건을 전달합니다.
	 * @return 교재의 총 레코드 수
	 */
	int bookGetTotalCount(AdminPageDTO pdto);
	
	/**
	 * 특정 교재의 상세 정보를 가져옵니다.
	 *
	 * @param bookSeq 도서(책) 일련 번호
	 * @return BookAdminDTO 객체를 통해 가져온 교재의 상세 정보
	 */
	BookAdminDTO BookAdminDetail(String bookSeq);

	/**
	 * 교재를 추가합니다.
	 *
	 * @param dto 추가할 BookAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	int BookAdminAdd(BookAdminDTO dto);


	/**
	 * 학원 관리자 목록을 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return AcademyAdminDTO 목록
	 */
	List<AcademyAdminDTO> AcademyAdminList(AdminPageDTO pdto);

	/**
	 * 학원 관리자의 총 레코드 수를 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 학원 관리자의 총 레코드 수
	 */
	int academyGetTotalCount(AdminPageDTO pdto);

	/**
	 * 특정 학원 관리자의 상세 정보를 가져옵니다.
	 *
	 * @param academySeq 학원 관리자의 일련 번호
	 * @return AcademyAdminDTO 객체를 통해 가져온 학원 관리자의 상세 정보
	 */
	AcademyAdminDTO AcademyAdminDetail(String academySeq);

	/**
	 * 학원 관리자를 추가합니다.
	 *
	 * @param dto 추가할 AcademyAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	int AcademyAdminAdd(AcademyAdminDTO dto);

	/**
	 * 게시판 관리자 목록을 가져옵니다.
	 *
	 * @return BoardAdminDTO 목록
	 */
	List<BoardAdminDTO> BoardAdminList();

	/**
	 * 특정 게시판 관리자의 상세 정보를 가져옵니다.
	 *
	 * @param boardSeq 게시판 관리자의 일련 번호
	 * @return BoardAdminDTO 객체를 통해 가져온 게시판 관리자의 상세 정보
	 */
	BoardAdminDTO BoardAdminDetail(String boardSeq);

	/**
	 * 특정 게시글을 비공개로 설정합니다.
	 *
	 * @param boardSeq 게시글의 일련 번호
	 * @return 처리 결과를 나타내는 정수 값
	 */
	int boardPrivate(String boardSeq);

	/**
	 * 특정 게시글을 공개로 설정합니다.
	 *
	 * @param boardSeq 게시글의 일련 번호
	 * @return 처리 결과를 나타내는 정수 값
	 */
	int boardPublic(String boardSeq);


	/**
	 * 금지어 관리자 목록을 가져옵니다.
	 *
	 * @return ForbiddenAdminDTO 목록
	 */
	List<ForbiddenAdminDTO> forbiddenAdminList();
	
	/**
	 * 금지어를 추가합니다.
	 *
	 * @param dto 추가할 ForbiddenAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	int forbiddenAdminAdd(ForbiddenAdminDTO dto);

	/**
	 * 직업 관리자 목록을 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return JobAdminDTO 목록
	 */
	List<JobAdminDTO> jobAdminList(AdminPageDTO pdto);

	/**
	 * 직업 관리자의 총 레코드 수를 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 직업 관리자의 총 레코드 수
	 */
	int jobGetTotalCount(AdminPageDTO pdto);


	/**
	 * 특정 직업 관리자의 상세 정보를 가져옵니다.
	 *
	 * @param jobSeq 직업 관리자의 일련 번호
	 * @return JobAdminDTO 객체를 통해 가져온 직업 관리자의 상세 정보
	 */
	JobAdminDTO jobAdminDetail(String jobSeq);

	/**
	 * 직업 관리자를 추가합니다.
	 *
	 * @param dto 추가할 JobAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	int jobAdminAdd(JobAdminDTO dto);

	/**
	 * 부서 관리자 목록을 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return DepartAdminDTO 목록
	 */
	List<DepartAdminDTO> departAdminList(AdminPageDTO pdto);

	/**
	 * 특정 부서 관리자의 목록을 가져옵니다.
	 *
	 * @param departSeq 부서 관리자의 일련 번호
	 * @return DepartAdminDTO 목록
	 */
	List<DepartAdminDTO> departAdminDetail(String departSeq);

	/**
	 * 부서 관리자의 총 레코드 수를 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 부서 관리자의 총 레코드 수
	 */
	int departGetTotalCount(AdminPageDTO pdto);

	/**
	 * 부서 관리자를 추가합니다.
	 *
	 * @param dto 추가할 DepartAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	int departAdminAdd(DepartAdminDTO dto);

	/**
	 * 사용자 관리자 목록을 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return UserAdminDTO 목록
	 */
	List<UserAdminDTO> userAdminList(AdminPageDTO pdto);

	/**
	 * 특정 사용자 관리자의 상세 정보를 가져옵니다.
	 *
	 * @param id 사용자 ID
	 * @return 상세 정보를 담은 UserAdminDTO
	 */
	UserAdminDTO userAdminDetail(String id);

	/**
	 * 사용자 관리자의 총 레코드 수를 가져옵니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 사용자 관리자의 총 레코드 수
	 */
	int userGetTotalCount(AdminPageDTO pdto);

	/**
	 * 관리자 로그인을 수행합니다.
	 *
	 * @param adto AdminDTO 객체를 통해 로그인 정보를 전달합니다.
	 * @return 로그인 결과를 나타내는 정수 값
	 */
	int adminLogin(AdminDTO adto);

	/**
	 * 특정 관리자의 정보를 가져옵니다.
	 *
	 * @param adminInfoId 관리자 ID
	 * @return AdminDTO 객체를 통해 가져온 관리자 정보
	 */
	AdminDTO get(String adminInfoId);
	
	
	
}
