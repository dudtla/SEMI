package com.kh.app.notice.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kh.app.admin.vo.AdminVo;
import com.kh.app.notice.service.NoticeService;
import com.kh.app.notice.vo.NoticeVo;

@WebServlet("/notice/write")
public class NoticeWriteController extends HttpServlet{

	//작성하기 화면
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("/WEB-INF/views/notice/insert.jsp").forward(req, resp);
	}
	
	
	//작성하기
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			HttpSession session = req.getSession();
			
			//data
			String title = req.getParameter("title");
			String content = req.getParameter("content");
			
			
		AdminVo loginAdminVo = (AdminVo) session.getAttribute("loginAdminVo");
		String adminNo = loginAdminVo.getAdminNo();
			
			NoticeVo vo = new NoticeVo();
			vo.setTitle(title);
			vo.setContent(content);
			vo.setAdminNo(adminNo);
			
			System.out.println("setVo" + vo);
			NoticeService service = new NoticeService();
			int result = service.write(vo);
			
			
			
//			//result
//			if(result == 1) {
//				req.setAttribute("resultMsg", "공지 작성 성공!");
//			}else {
//				req.setAttribute("resultMsg", "공지사항 작성 실패...");
//			}
//			
			
			resp.sendRedirect("/app/notice/list");
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println("[ERROR-M0005]" + e.getMessage()); 
		}
	}
}
