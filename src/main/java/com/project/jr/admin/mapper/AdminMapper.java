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


/**
 * @author 이도훈
 *
 */
public interface AdminMapper {
	
	//자격증
	/**
	 * 자격증 목록을 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 자격증 목록
	 */
	List<CrtAdminDTO> CrtAdminList(AdminPageDTO pdto);
	
	/**
	 * 자격증 목록의 전체 개수를 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 자격증 목록의 전체 개수
	 */
	int CrtgetTotalCount(AdminPageDTO pdto);
	
	/**
	 * 자격증을 추가하는 메서드입니다.
	 * @param dto 추가할 자격증 정보를 담은 CrtAdminDTO 객체
	 * @return 추가 결과 (성공: 1, 실패: 0)
	 */
	int CrtAdminAdd(CrtAdminDTO dto);
	
	/**
	 * 자격증의 상세 정보를 조회하는 메서드입니다.
	 * @param seq 조회할 자격증의 일련번호
	 * @return 조회된 자격증의 상세 정보
	 */
	CrtAdminDTO CrtAdminDetail(String seq);
	
	//교재

	/**
	 * 교재 목록을 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 교재 목록
	 */
	List<BookAdminDTO> BookAdminList(AdminPageDTO pdto);
	
	/**
	 * 교재 목록의 전체 개수를 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 교재 목록의 전체 개수
	 */
	int bookGetTotalCount(AdminPageDTO pdto);
	
	/**
	 * 교재의 상세 정보를 조회하는 메서드입니다.
	 * @param bookSeq 조회할 교재의 일련번호
	 * @return 조회된 교재의 상세 정보
	 */
	BookAdminDTO BookAdminDetail(String bookSeq);
	
	/**
	 * 교재를 추가하는 메서드입니다.
	 * @param dto 추가할 교재의 정보를 담은 BookAdminDTO 객체
	 * @return 추가 결과 (성공: 1, 실패: 0)
	 */
	int BookAdminAdd(BookAdminDTO dto);
	
	
	//학원
	/**
	 * 학원 목록을 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 학원 목록
	 */
	List<AcademyAdminDTO> AcademyAdminList(AdminPageDTO pdto);
	
	/**
	 * 학원 목록의 전체 개수를 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 학원 목록의 전체 개수
	 */
	int academyGetTotalCount(AdminPageDTO pdto);
	
	/**
	 * 학원의 상세 정보를 조회하는 메서드입니다.
	 * @param academySeq 조회할 학원의 일련번호
	 * @return 조회된 학원의 상세 정보
	 */
	AcademyAdminDTO AcademyAdminDetail(String academySeq);
	
	/**
	 * 학원을 추가하는 메서드입니다.
	 * @param dto 추가할 학원의 정보를 담은 AcademyAdminDTO 객체
	 * @return 추가 결과 (성공: 1, 실패: 0)
	 */
	int AcademyAdminAdd(AcademyAdminDTO dto);
	
	//게시판
	
	/**
	 * 게시판 목록을 조회하는 메서드입니다.
	 * @return 게시판 목록
	 */
	@Select("select * from tblBoard order by boardSeq DESC")
	List<BoardAdminDTO> BoardAdminList();
	
	/**
	 * 게시판을 비공개로 설정하는 메서드입니다.
	 * @param boardSeq 비공개로 설정할 게시판의 일련번호
	 * @return 설정 결과 (성공: 1, 실패: 0)
	 */
	int boardPrivate(String boardSeq);
	
	/**
	 * 게시판을 공개로 설정하는 메서드입니다.
	 * @param boardSeq 공개로 설정할 게시판의 일련번호
	 * @return 설정 결과 (성공: 1, 실패: 0)
	 */
	int boardPublic(String boardSeq);
	
	/**
	 * 게시판의 상세 정보를 조회하는 메서드입니다.
	 * @param boardSeq 조회할 게시판의 일련번호
	 * @return 조회된 게시판의 상세 정보
	 */
	BoardAdminDTO BoardAdminDetail(String boardSeq);
	
	//금지어
	
	/**
	 * 금지어 목록을 조회하는 메서드입니다.
	 * @return 금지어 목록
	 */
	@Select("select * from tblForbidden order by forbiddenSeq DESC")
	List<ForbiddenAdminDTO> forbiddenAdminList();
	
	/**
	 * 금지어를 추가하는 메서드입니다.
	 * @param dto 추가할 금지어의 정보를 담은 ForbiddenAdminDTO 객체
	 * @return 추가 결과 (성공: 1, 실패: 0)
	 */
	int forbiddenAdminAdd(ForbiddenAdminDTO dto);
	
	//회원
	/**
	 * 회원 목록을 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 회원 목록
	 */
	List<UserAdminDTO> userAdminList(AdminPageDTO pdto);
	
	/**
	 * 회원 목록의 전체 개수를 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 회원 목록의 전체 개수
	 */
	int userGetTotalCount(AdminPageDTO pdto);
	
	/**
	 * 회원의 상세 정보를 조회하는 메서드입니다.
	 * @param id 조회할 회원의 아이디
	 * @return 조회된 회원의 상세 정보
	 */
	UserAdminDTO userAdminDetail(String id);
	
	
	//직업
	/**
	 * 직업 목록을 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 직업 목록
	 */
	List<JobAdminDTO> jobAdminList(AdminPageDTO pdto);
	
	/**
	 * 직업 목록의 전체 개수를 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 직업 목록의 전체 개수
	 */
	int jobGetTotalCount(AdminPageDTO pdto);
	
	/**
	 * 직업의 상세 정보를 조회하는 메서드입니다.
	 * @param jobSeq 조회할 직업의 일련번호
	 * @return 조회된 직업의 상세 정보
	 */
	JobAdminDTO jobAdminDetail(String jobSeq);
	
	/**
	 * 직업을 추가하는 메서드입니다.
	 * @param dto 추가할 직업의 정보를 담은 JobAdminDTO 객체
	 * @return 추가 결과 (성공: 1, 실패: 0)
	 */
	int jobAdminAdd(JobAdminDTO dto);
	
	//학과
	/**
	 * 학과 목록을 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 학과 목록
	 */
	List<DepartAdminDTO> departAdminList(AdminPageDTO pdto);
	
	/**
	 * 학과 목록의 전체 개수를 조회하는 메서드입니다.
	 * @param pdto 페이징 정보를 담은 AdminPageDTO 객체
	 * @return 학과 목록의 전체 개수
	 */
	int departGetTotalCount(AdminPageDTO pdto);
	
	/**
	 * 학과의 상세 정보를 조회하는 메서드입니다.
	 * @param departSeq 조회할 학과의 일련번호
	 * @return 조회된 학과의 상세 정보
	 */
	List<DepartAdminDTO> departAdminDetail(String departSeq);
	
	/**
	 * 학과를 추가하는 메서드입니다.
	 * @param dto 추가할 학과의 정보를 담은 DepartAdminDTO 객체
	 * @return 추가 결과 (성공: 1, 실패: 0)
	 */
	int departAdminAdd(DepartAdminDTO dto);

	/**
	 * 관리자 로그인을 처리하는 메서드입니다.
	 * @param adto 로그인 시 입력한 관리자 정보를 담은 AdminDTO 객체
	 * @return 로그인 결과 (성공: 1, 실패: 0)
	 */
	int adminLogin(AdminDTO adto);

	/**
	 * 특정 관리자의 정보를 조회하는 메서드입니다.
	 * @param adminInfoId 조회할 관리자의 아이디
	 * @return 조회된 관리자의 정보
	 */
	AdminDTO get(String adminInfoId);

}
