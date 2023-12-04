package com.test.jr.db;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.project.jr.crt.repository.CrtDAO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class MyBatisTest {

	@Autowired
	//private SqlSessionTemplate template;
	private CrtDAO dao;
	
	@Test
	public void testQuery() {
		
		//int count = template.selectOne("rest.test");
		int count = dao.connectionTest();
		
		//assertNotNull(template);
		assertNotNull(dao);
		assertEquals(count, count); 	//count에 select count(*) from tblAddress 들어와야 성공
	}
}