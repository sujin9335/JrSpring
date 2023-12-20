package com.project.jr.like.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.project.jr.book.model.BookDTO;
import com.project.jr.like.mapper.BookLikeMapper;

/**
 * Book 좋아요 관련 기능을 제공하는 DAO 구현체입니다.
 * @author hyunbin
 */
@Repository
public class BookLikeDAOImpl implements BookLikeDAO {

	@Autowired
	private BookLikeMapper bmapper;
	
//	@Override
//	public List<BookDTO> mybookrest(String string) {
//		return bmapper.mybookrest(string);
//	}

}
