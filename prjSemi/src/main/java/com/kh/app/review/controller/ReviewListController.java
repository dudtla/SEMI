package com.kh.app.review.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.board.qna.service.BoardQnaService;
import com.kh.app.review.service.ReviewService;
import com.kh.app.review.vo.ReviewVo;

@WebServlet("/review/list")
public class ReviewListController  extends HttpServlet{
	

	//리뷰목록 보여주기
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//서비스
		ReviewService serivce = new ReviewService();
		try {
			List<ReviewVo> voList = serivce.getRivewList();
		} catch (Exception e) {
			
			e.printStackTrace();
		}
		req.getRequestDispatcher("/WEB-INF/views/review/list.jsp").forward(req, resp);
	}
}
