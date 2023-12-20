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

/**
 * @author 이도훈
 *
 */
@Repository
public class AdminDAOImpl implements AdminDAO {

	@Autowired
	private AdminMapper mapper;

	/**
	 * 자격증 목록을 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return CrtAdminDTO 목록
	 */
	@Override
	public List<CrtAdminDTO> CrtAdminList(AdminPageDTO pdto) {
	    return mapper.CrtAdminList(pdto);
	}

	/**
	 * 자격증의 총 레코드 수를 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 자격증의 총 레코드 수
	 */
	@Override
	public int CrtgetTotalCount(AdminPageDTO pdto) {
	    return mapper.CrtgetTotalCount(pdto);
	}

	/**
	 * 자격증을 추가하는 메서드입니다.
	 *
	 * @param dto 추가할 CrtAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	@Override
	public int CrtAdminAdd(CrtAdminDTO dto) {
	    return mapper.CrtAdminAdd(dto);
	}

	/**
	 * 특정 자격증의 상세 정보를 가져오는 메서드입니다.
	 *
	 * @param seq CrtAdminDTO의 일련 번호
	 * @return 상세 정보를 담은 CrtAdminDTO
	 */
	@Override
	public CrtAdminDTO CrtAdminDetail(String seq) {
	    return mapper.CrtAdminDetail(seq);
	}

	/**
	 * 교재 관리자 목록을 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return BookAdminDTO 목록
	 */
	@Override
	public List<BookAdminDTO> BookAdminList(AdminPageDTO pdto) {
	    return mapper.BookAdminList(pdto);
	}

	/**
	 * 특정 교재 관리자의 상세 정보를 가져오는 메서드입니다.
	 *
	 * @param bookSeq 교재 관리자의 일련 번호
	 * @return 상세 정보를 담은 BookAdminDTO
	 */
	@Override
	public BookAdminDTO BookAdminDetail(String bookSeq) {
	    return mapper.BookAdminDetail(bookSeq);
	}

	/**
	 * 교재 관리자를 추가하는 메서드입니다.
	 *
	 * @param dto 추가할 BookAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	@Override
	public int BookAdminAdd(BookAdminDTO dto) {
	    return mapper.BookAdminAdd(dto);
	}

	/**
	 * 교재의 총 레코드 수를 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 교재의 총 레코드 수
	 */
	@Override
	public int bookGetTotalCount(AdminPageDTO pdto) {
	    return mapper.bookGetTotalCount(pdto);
	}

	/**
	 * 학원 관리자 목록을 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return AcademyAdminDTO 목록
	 */
	@Override
	public List<AcademyAdminDTO> AcademyAdminList(AdminPageDTO pdto) {
	    return mapper.AcademyAdminList(pdto);
	}

	/**
	 * 학원 관리자의 총 레코드 수를 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 학원 관리자의 총 레코드 수
	 */
	@Override
	public int academyGetTotalCount(AdminPageDTO pdto) {
	    return mapper.academyGetTotalCount(pdto);
	}

	/**
	 * 특정 학원 관리자의 상세 정보를 가져오는 메서드입니다.
	 *
	 * @param academySeq 학원 관리자의 일련 번호
	 * @return 상세 정보를 담은 AcademyAdminDTO
	 */
	@Override
	public AcademyAdminDTO AcademyAdminDetail(String academySeq) {
	    return mapper.AcademyAdminDetail(academySeq);
	}

	/**
	 * 학원 관리자를 추가하는 메서드입니다.
	 *
	 * @param dto 추가할 AcademyAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	@Override
	public int AcademyAdminAdd(AcademyAdminDTO dto) {
	    return mapper.AcademyAdminAdd(dto);
	}

	/**
	 * 게시판 관리자 목록을 가져오는 메서드입니다.
	 *
	 * @return BoardAdminDTO 목록
	 */
	@Override
	public List<BoardAdminDTO> BoardAdminList() {
	    return mapper.BoardAdminList();
	}

	/**
	 * 특정 게시글을 비공개로 설정하는 메서드입니다.
	 *
	 * @param boardSeq 게시글의 일련 번호
	 * @return 처리 결과를 나타내는 정수 값
	 */
	@Override
	public int boardPrivate(String boardSeq) {
	    return mapper.boardPrivate(boardSeq);
	}

	/**
	 * 특정 게시글을 공개로 설정하는 메서드입니다.
	 *
	 * @param boardSeq 게시글의 일련 번호
	 * @return 처리 결과를 나타내는 정수 값
	 */
	@Override
	public int boardPublic(String boardSeq) {
	    return mapper.boardPublic(boardSeq);
	}

	/**
	 * 특정 게시판 관리자의 상세 정보를 가져오는 메서드입니다.
	 *
	 * @param boardSeq 게시판 관리자의 일련 번호
	 * @return 상세 정보를 담은 BoardAdminDTO
	 */
	@Override
	public BoardAdminDTO BoardAdminDetail(String boardSeq) {
	    return mapper.BoardAdminDetail(boardSeq);
	}

	/**
	 * 금지어 관리자 목록을 가져오는 메서드입니다.
	 *
	 * @return ForbiddenAdminDTO 목록
	 */
	@Override
	public List<ForbiddenAdminDTO> forbiddenAdminList() {
	    return mapper.forbiddenAdminList();
	}

	/**
	 * 금지어를 추가하는 메서드입니다.
	 *
	 * @param dto 추가할 ForbiddenAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	@Override
	public int forbiddenAdminAdd(ForbiddenAdminDTO dto) {
	    return mapper.forbiddenAdminAdd(dto);
	}

	/**
	 * 사용자 관리자 목록을 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return UserAdminDTO 목록
	 */
	@Override
	public List<UserAdminDTO> userAdminList(AdminPageDTO pdto) {
	    return mapper.userAdminList(pdto);
	}

	/**
	 * 사용자 관리자의 총 레코드 수를 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 사용자 관리자의 총 레코드 수
	 */
	@Override
	public int userGetTotalCount(AdminPageDTO pdto) {
	    return mapper.userGetTotalCount(pdto);
	}

	/**
	 * 특정 사용자 관리자의 상세 정보를 가져오는 메서드입니다.
	 *
	 * @param id 사용자 ID
	 * @return 상세 정보를 담은 UserAdminDTO
	 */
	@Override
	public UserAdminDTO userAdminDetail(String id) {
	    return mapper.userAdminDetail(id);
	}

	/**
	 * 직업 관리자 목록을 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return JobAdminDTO 목록
	 */
	@Override
	public List<JobAdminDTO> jobAdminList(AdminPageDTO pdto) {
	    return mapper.jobAdminList(pdto);
	}

	/**
	 * 직업 관리자의 총 레코드 수를 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 직업 관리자의 총 레코드 수
	 */
	@Override
	public int jobGetTotalCount(AdminPageDTO pdto) {
	    return mapper.jobGetTotalCount(pdto);
	}

	/**
	 * 특정 직업 관리자의 상세 정보를 가져오는 메서드입니다.
	 *
	 * @param jobSeq 직업 관리자의 일련 번호
	 * @return 상세 정보를 담은 JobAdminDTO
	 */
	@Override
	public JobAdminDTO jobAdminDetail(String jobSeq) {
	    return mapper.jobAdminDetail(jobSeq);
	}

	/**
	 * 직업 관리자를 추가하는 메서드입니다.
	 *
	 * @param dto 추가할 JobAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	@Override
	public int jobAdminAdd(JobAdminDTO dto) {
	    return mapper.jobAdminAdd(dto);
	}

	/**
	 * 부서 관리자 목록을 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return DepartAdminDTO 목록
	 */
	@Override
	public List<DepartAdminDTO> departAdminList(AdminPageDTO pdto) {
	    return mapper.departAdminList(pdto);
	}

	/**
	 * 부서 관리자의 총 레코드 수를 가져오는 메서드입니다.
	 *
	 * @param pdto AdminPageDTO 객체를 통해 페이지 및 검색 조건을 전달합니다.
	 * @return 부서 관리자의 총 레코드 수
	 */
	@Override
	public int departGetTotalCount(AdminPageDTO pdto) {
	    return mapper.departGetTotalCount(pdto);
	}

	/**
	 * 부서 관리자를 추가하는 메서드입니다.
	 *
	 * @param dto 추가할 DepartAdminDTO 객체
	 * @return 추가된 레코드 수
	 */
	@Override
	public int departAdminAdd(DepartAdminDTO dto) {
	    return mapper.departAdminAdd(dto);
	}

	/**
	 * 특정 부서 관리자의 목록을 가져오는 메서드입니다.
	 *
	 * @param departSeq 부서 관리자의 일련 번호
	 * @return DepartAdminDTO 목록
	 */
	@Override
	public List<DepartAdminDTO> departAdminDetail(String departSeq) {
	    return mapper.departAdminDetail(departSeq);
	}

	/**
	 * 관리자 로그인을 수행하는 메서드입니다.
	 *
	 * @param adto AdminDTO 객체를 통해 로그인 정보를 전달합니다.
	 * @return 로그인 결과를 나타내는 정수 값
	 */
	@Override
	public int adminLogin(AdminDTO adto) {
	    System.out.println(adto.toString());
	    return mapper.adminLogin(adto);
	}

	/**
	 * 특정 관리자의 정보를 가져오는 메서드입니다.
	 *
	 * @param adminInfoId 관리자 ID
	 * @return AdminDTO 객체를 통해 가져온 관리자 정보
	 */
	@Override
	public AdminDTO get(String adminInfoId) {
	    return mapper.get(adminInfoId);
	}

}
