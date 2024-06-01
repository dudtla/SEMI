package com.kh.app.review.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.review.service.ReviewService;
import com.kh.app.review.vo.ReviewVo;

@WebServlet("/review/detail")
public class ReviewDetailController extends HttpServlet {


	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			//data
			String no = req.getParameter("no");
			
			//service
			ReviewService service = new ReviewService();
			ReviewVo vo;
			vo = service.getReviewDetail(no);
			
			//result
			PrintWriter out = resp.getWriter();
			out.write("qnaVo :" + vo);
			
		} catch (Exception e) {
			
			e.printStackTrace();
		}
	}
	
}
