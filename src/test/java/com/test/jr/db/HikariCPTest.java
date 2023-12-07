package com.test.jr.db;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.sql.Connection;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.zaxxer.hikari.HikariDataSource;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class HikariCPTest {
	
	@Autowired
	private HikariDataSource dataSource;
	
	@Test
	public void testConnectionPool() {
		assertNotNull(dataSource);
		
		try {
			Connection conn = dataSource.getConnection();
			assertEquals(false, conn.isClosed());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}