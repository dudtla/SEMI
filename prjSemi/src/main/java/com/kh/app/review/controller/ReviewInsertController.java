package com.kh.app.review.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kh.app.member.vo.MemberVo;
import com.kh.app.review.service.ReviewService;
import com.kh.app.review.vo.ReviewVo;

@WebServlet("/review/write")
public class ReviewInsertController extends HttpServlet{

	//작성 화면 보여주기
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	}
	
	//작성 처리
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		try {
			
//		HttpSession session = req.getSession();
			
			//데이터
			String title = req.getParameter("title");
			String content = req.getParameter("content");
			String writerNo = "1";
			
//		MemberVo loginMemberVo = (MemberVo)session.getAttribute("loginMemberVo");
//		Strig writeNo = loginMemberVo.getMemberNo();
			
			ReviewVo vo = new ReviewVo();
			vo.setTitle(title);
			vo.setContent(content);
			vo.setMemberNo(writerNo);
			
			//서비스 호출
			ReviewService service = new ReviewService();
			int result = service.insert();
			
			//결과
			PrintWriter out = resp.getWriter();
			out.write("result :" + result);
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	
}
