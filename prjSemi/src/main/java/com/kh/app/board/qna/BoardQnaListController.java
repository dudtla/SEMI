package com.kh.app.board.qna;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.board.qna.service.BoardQnaService;
import com.kh.app.board.qna.vo.BoardQnaVo;
import com.kh.app.notice.service.NoticeService;
import com.kh.app.notice.vo.NoticeVo;

@WebServlet("/qna/list")
public class BoardQnaListController extends HttpServlet {

	//목록 보여주기
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			//service
			BoardQnaService service = new BoardQnaService();
			List<BoardQnaVo> voList = service.getQnaList();
			
			req.setAttribute("voList", voList);
			req.getRequestDispatcher("").forward(req, resp);			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
