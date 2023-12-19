package com.project.jr.crt.service;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Service;
/**
 * DB 작업 실패 메시지 서비스
 * @author HSG
 *
 */
@Service
public class CrtMessageService {

	public void redirectWithMessage(HttpServletResponse resp, String message) {
		
		resp.setContentType("text/html; charset=UTF-8");
		try {
			PrintWriter writer = resp.getWriter();
			writer.print("<script>alert('"+ message +"');history.back();</script>");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
