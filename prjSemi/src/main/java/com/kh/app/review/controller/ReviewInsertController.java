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
		req.getRequestDispatcher("/WEB-INF/views/reviewBoard/insert.jsp").forward(req, resp);
	}
	
	//작성 처리
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		try {
            HttpSession session = req.getSession();

            MemberVo loginMemberVo = (MemberVo) session.getAttribute("loginMemberVo");

            // 데이터 추출
            String title = req.getParameter("title");
            String content = req.getParameter("content");
            String memberNo = loginMemberVo.getMemberNo();

            // 리뷰 객체 생성 및 데이터 설정
            ReviewVo vo = new ReviewVo();
            vo.setTitle(title);
            vo.setContent(content);
            vo.setMemberNo(memberNo);

            // 서비스 호출
            ReviewService service = new ReviewService();
            int result = service.insert(vo);

            // 결과 처리
            if (result == 1) {
                resp.sendRedirect("/app/review/list");
            } else {
                throw new Exception("리뷰 작성 실패");
            }
        } catch (Exception e) {
            e.printStackTrace();
            // 예외 발생 시 에러 페이지로 포워딩
            req.setAttribute("errMsg", e.getMessage());
            req.getRequestDispatcher("/WEB-INF/views/common/error.jsp").forward(req, resp);
        }
	}
		
	
		}	

