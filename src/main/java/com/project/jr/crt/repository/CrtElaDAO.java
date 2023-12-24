package com.project.jr.crt.repository;

import java.util.List;
import java.util.Map;

public interface CrtElaDAO {

	List<Map<String, Object>> search(String word);

	
}
