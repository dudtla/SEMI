package com.kh.app.board.qna;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.board.qna.service.BoardQnaService;
import com.kh.app.board.qna.vo.BoardQnaVo;

@WebServlet("qna/detail")
public class BoardQnaDetailController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//data
		String no = req.getParameter("no");
		
		//service
		BoardQnaService service = new BoardQnaService();
		BoardQnaVo vo = service.getQnaDetail();
		
		//결과
		PrintWriter out = resp.getWriter();
		out.write("qnaVo :" + vo);
	}
	
}
