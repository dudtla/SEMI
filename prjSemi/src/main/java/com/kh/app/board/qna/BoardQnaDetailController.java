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

@WebServlet("/qna/detail")
public class BoardQnaDetailController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			//data
			String no = req.getParameter("no");
			
			//service
			BoardQnaService service = new BoardQnaService();
			BoardQnaVo vo = service.getQnaDetail(no);
			
			
			
			req.setAttribute("vo", vo);
			req.getRequestDispatcher("/WEB-INF/views/qnaBoard/detail.jsp").forward(req, resp);

		} catch (Exception e) {
			e.printStackTrace();
			req.setAttribute("errorMessage", "상세 정보를 가져오는 중 오류가 발생했습니다.");
            req.getRequestDispatcher("/WEB-INF/views/error.jsp").forward(req, resp);
		}
		
	}
	
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
	}
}
	
	

