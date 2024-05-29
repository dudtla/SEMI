package com.kh.app.notice.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.notice.service.NoticeService;
import com.kh.app.notice.vo.NoticeVo;

@WebServlet("/notice/detail")
public class NoticeDetailController extends HttpServlet{
	
	//공지사항 상세 조회
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			//data 
			String num = req.getParameter("num");
			
			//service
			NoticeService service = new NoticeService();
			NoticeVo noticeVo = service.getNoticeDetail(num); //조회된 정보는 새로운 NoticeVo 객체에 담깁니다.getNoticeDetail(num) 메서드는 NoticeVo 객체를 반환합니다.
			
			//resutl
			PrintWriter out = resp.getWriter();
			out.write("noticeVo :" + noticeVo);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
}
