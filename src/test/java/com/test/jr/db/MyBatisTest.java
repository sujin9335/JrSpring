package com.test.jr.db;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.project.jr.crt.mapper.CrtMapper;
import com.project.jr.crt.repository.CrtDAO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class MyBatisTest {

	@Autowired CrtMapper cmapper;
	
	@Test
	public void testQuery() {
		
		int count = cmapper.connectionTest();
		
		assertNotNull(cmapper);
		assertEquals(count, count); 	//select count(*) from tblCrt
	}
}