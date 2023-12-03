package com.project.jr.forbidden.repository;

import java.util.ArrayList;

/**
 * 금지어 관련 DB작업을 위한 인터페이스 매퍼
 * @author eugene
 *
 */
public interface ForbiddenDAO {

	ArrayList<String> list();

}
