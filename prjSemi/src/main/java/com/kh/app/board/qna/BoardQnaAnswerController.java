package com.kh.app.board.qna;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kh.app.board.qna.vo.BoardQnaVo;

@WebServlet("/qna/answer")
public class BoardQnaAnswerController extends HttpServlet {

	//qna화면 보여주기
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	}
	
	//답변달기
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		HttpSession session = req.getSession();
		String answer = req.getParameter("ansewr");
		
		BoardQnaVo vo = new BoardQnaVo();
		
	}
}
