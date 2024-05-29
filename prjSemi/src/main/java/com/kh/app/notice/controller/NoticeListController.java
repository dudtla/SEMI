package com.kh.app.notice.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.notice.service.NoticeService;
import com.kh.app.notice.vo.NoticeVo;

@WebServlet("/notice/list")
public class NoticeListController extends HttpServlet {

	//공지사항 목록 조회 화면
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			//service
			NoticeService service = new NoticeService();
			List<NoticeVo> voList = service.getNoticeList();
			
			req.setAttribute("voList", voList);
			req.getRequestDispatcher("/WEB-INF/views/notice/list.jsp").forward(req, resp);			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	
}
