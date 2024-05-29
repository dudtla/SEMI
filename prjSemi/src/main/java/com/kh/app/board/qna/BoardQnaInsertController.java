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
import com.kh.app.member.vo.MemberVo;

@WebServlet("/qna/insert")
public class BoardQnaInsertController extends HttpServlet {
	

	//작성 화면 보여주기
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	}
	
	//작성 처리
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			//로그인 한 회원만
			HttpSession session = req.getSession();
			
			
			//data
			String title = req.getParameter("title");
			String content = req.getParameter("content");
			
			//로그인 한 회원만
			MemberVo loginMemberVo = (MemberVo)session.getAttribute("loginMemberVo");
			String writerNo = "1";
//					loginMemberVo.getMemberNo();
			
			
			BoardQnaVo vo = new BoardQnaVo();
			vo.setTitle(title);
			vo.setContent(content);
			vo.setMemberNo(writerNo);
			
			//서비스
			BoardQnaService service = new BoardQnaService();
			int result = service.insert(vo);
			
			
			//result
			PrintWriter out = resp.getWriter();
			out.write("result :" + result);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		
		
	
	}
	
}
