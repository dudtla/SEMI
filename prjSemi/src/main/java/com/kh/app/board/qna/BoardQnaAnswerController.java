package com.kh.app.board.qna;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kh.app.board.qna.dao.BoardQnaDao;
import com.kh.app.board.qna.service.BoardQnaService;
import com.kh.app.board.qna.vo.BoardQnaVo;

@WebServlet("/qna/answer")
public class BoardQnaAnswerController extends HttpServlet {

	//qna목록 보여주기
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("/WEB-INF/views/qnaBoard/list.jsp").forward(req, resp);
	}
	
	//답변달기
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
//		HttpSession session = req.getSession();
			//데이터
			String no = req.getParameter("no");
			String answer = req.getParameter("answer");
			
			
			BoardQnaVo vo = new BoardQnaVo();
			
			vo.setQnaNo(no);
			vo.setAnswer(answer);
			
			
			
//		AdminVo loginAdminVo = (AdminVo) session.getAttribute("loginAdminVo");
//		String writerNo = loginAdminVo.getNo();
			
			
			//서비스 호출
			BoardQnaService service = new BoardQnaService();
			int result = service.insertAnswer(vo);
			
			//result//답변 단 화면 보여주기???
			PrintWriter out = resp.getWriter();
			out.write("result :" + result);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
}
