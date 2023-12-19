package com.project.jr.job.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.jr.job.model.JobDTO;
import com.project.jr.job.model.JobGroupDTO;
import com.project.jr.job.repository.JobDAO;

@Controller
@RequestMapping(value = "/job")
public class JobController {

	@Autowired
	private JobDAO dao;
	
	@GetMapping(value = "/list.do")
	public String list(Model model, String page, String jobgroupSeq, String jobSearch) {

		HashMap<String, Object> j=new HashMap<String, Object>();
		
		//직업 검색
		
		String jSearch="n";
		String gSearch="n";
		int jgSeq=0;
		
		if (jobgroupSeq != null && !jobgroupSeq.equals("")) {
			gSearch="y";
			jgSeq=Integer.parseInt(jobgroupSeq);
		}else {
			jobgroupSeq="";
		}
		
		if (jobSearch != null && !jobSearch.equals("")) {
			jSearch="y";
		}else {
			jobSearch="";
		}
		
		
		
		System.out.println(jobgroupSeq + " " + jobSearch);
		System.out.println(jSearch + " " + gSearch);
		
		j.put("jSearch", jSearch);
		j.put("jobSearch", jobSearch);
		j.put("gSearch", gSearch);
		j.put("jobgroupSeq", jgSeq);
		
		System.out.println(j.toString());
		
		//직업군 목록 출력 
		ArrayList<JobGroupDTO> glist=dao.getJobGroup();
		model.addAttribute("gList", glist);
		
		
		//직업 리스트 출력
		int nowPage = 0; // 현재 페이지 번호
		int totalCount = 0; // 총 게시물수
		int pageSize = 10; // 한페이지에서 출력할 게시물 수
		int totalPage = 0; // 총 페이지수
		int begin = 0; // 페이징 시작 위치
		int end = 0; // 페이지 끝 위치
		int n = 0;
		int loop = 0;
		int blockSize = 10;
		
		if(page == null || page.equals("")) {
			nowPage=1;
		}else {
			nowPage=Integer.parseInt(page);
		}
		
		begin = ((nowPage - 1) * pageSize) + 1;
		end = begin + pageSize - 1;
		
		//begin end 페이지
		j.put("begin", begin);
		j.put("end", end);
		ArrayList<JobDTO> jList=dao.getJobList(j);

		totalCount=dao.getTotalCount(j);
		totalPage = (int) Math.ceil((double) totalCount / pageSize);
		
		StringBuilder sb = new StringBuilder();
		
		loop = 1; // 루프 변수(10바퀴)
		// n=1; //출력 페이지 번호
		n = ((nowPage - 1) / blockSize) * blockSize + 1;

		// 이전 10페이지
				if (n == 1) {
					sb.append("<li class='page-item'><a class='page-link' href='#!'\n"
							+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
							+ "	</a></li>");
				} else {
					sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/job/list.do?page=%d'\n"
							+ "	aria-label='Previous'> <span aria-hidden=\"true\">Prev</span>\n"
							+ "	</a></li>", n - 1));
				}

				while (!(loop > blockSize || n > totalPage)) {

					if (n == nowPage) {
						sb.append(String.format("<li class='page-item active' aria-current='page'><a\n"
								+ "	class='page-link' href=''>%d</a></li>", n));
					} else {
						
//						if(gSearch.equals("n")) {
//							jobgroupSeq="";
//						}
//						if(jSearch.equals("n")) {
//							jobSearch="";
//						}
						sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/job/list.do?page=%d&jobSearch=%s&jobgroupSeq=%s'>%d</a></li>",n,jobSearch,jobgroupSeq, n));
						//System.out.println(sb);
						
					}

					loop++;
					n++;
				}

				// 다음 10페이지
				if (n > totalPage) {
					sb.append("<li class='page-item'><a class='page-link' href='#!'\n"
							+ "	aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
							+ "	</a></li>");
				} else {
					sb.append(String.format("<li class='page-item'><a class='page-link' href='/jr/job/list.do?page=%d'\n"
							+ "							aria-label='Next'> <span aria-hidden='true'>Next</span>\n"
							+ "						</a></li>", n));
				}
		
		model.addAttribute("list", jList);
		model.addAttribute("totalCount", totalCount);
		model.addAttribute("totalPage", totalPage);
		model.addAttribute("nowPage", nowPage);

		model.addAttribute("pagebar", sb.toString());
		model.addAttribute("jobSearch", jobSearch);
		model.addAttribute("jobgroupSeq", jobgroupSeq);
		
		return "job.list";
	}
	
	@GetMapping(value = "/detail.do")
	public String detail(Model model, int seq) {

		JobDTO dto=dao.getJob(seq);
		
		//관련자격증
		ArrayList<JobDTO> list=dao.getJobG(seq);
		//System.out.println(list.toString());
		
		model.addAttribute("list", list);
		
		dto.setTask(dto.getTask().replace("/", "<br>"));
		dto.setAptitude(dto.getAptitude().replace("/", "<br>"));
		
		model.addAttribute("dto", dto);
		
		return "job.detail";
	}
	
	
	
}


























