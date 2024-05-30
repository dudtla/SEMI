package com.kh.app.board.qna;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kh.app.board.qna.service.BoardQnaService;
import com.kh.app.board.qna.vo.BoardQnaVo;

@WebServlet("/qna/delete")
public class BoardQnaDeleteController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			
			//		HttpSession session = req.getSession();
			
			//data
			String no = req.getParameter("no");
//		String memberNo = ((MemberVo)session.getAttribute("loginMemberVo")).getNo();
			String memberNo = "1";
			
			BoardQnaVo vo = new BoardQnaVo();
			vo.setQnaNo(no);
			vo.setMemberNo(memberNo);
			
			//service
			BoardQnaService service = new BoardQnaService();
			int result = service.delete(vo);
			
			
			//result
			PrintWriter out = resp.getWriter();
			out.write("BoardQnaVo :" + vo);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	
	}
}
