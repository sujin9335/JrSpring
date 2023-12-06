package com.project.jr.board.service;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Service;

/**
 * DB 작업 실패 메시지 서비스
 * @author eugene
 *
 */
@Service
public class MessageService {

	// DB작업 실패 > history.back();
	/**
	 * DB 작업 실패시 반려 메시지 메소드
	 * @param resp
	 * @param message
	 */
	public void redirectWithMessage(HttpServletResponse resp, String message) {
		resp.setContentType("text/html; charset=UTF-8");
		try {
			PrintWriter writer = resp.getWriter();
			writer.print("<script>alert('" + message + "');history.back();</script>");
			writer.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
