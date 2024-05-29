package com.kh.app.notice.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.notice.service.NoticeService;
import com.kh.app.notice.vo.NoticeVo;

@WebServlet("/notice/write")
public class NoticeWriteController extends HttpServlet{

	//작성하기 화면
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	}
	
	
	//작성하기
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			
			//data
			String title = req.getParameter("title");
			String content = req.getParameter("content");
			String adminNo = "2";
			
//		HttpSession session = req.getSession();
//		AdminVo loginAdminVo = (AdminVo) session.getAttribute("loginAdminVo");
//		String writerNo = loginAdminVo.getNo();
			
			NoticeVo vo = new NoticeVo();
			vo.setTitle(title);
			vo.setContent(content);
			vo.setAdminNo(adminNo);
			
			NoticeService service = new NoticeService();
			int result = service.write(vo);
			
			//result
			PrintWriter out = resp.getWriter();
			out.write("result :" + result);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
