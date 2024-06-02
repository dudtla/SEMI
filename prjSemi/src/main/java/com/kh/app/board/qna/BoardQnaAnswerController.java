package com.kh.app.board.qna;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.board.qna.service.BoardQnaService;
import com.kh.app.board.qna.vo.BoardQnaVo;

@WebServlet("/qna/answer")
public class BoardQnaAnswerController extends HttpServlet {


	
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            // 데이터 가져오기
            String no = req.getParameter("no"); // 질문 번호
            String answer = req.getParameter("answer"); // 답변 내용

            // 답변 객체 생성
            BoardQnaVo vo = new BoardQnaVo();
            vo.setQnaNo(no);
            vo.setAnswer(answer);

            // 답변 작성 서비스 호출
            BoardQnaService service = new BoardQnaService();
            int result = service.insertAnswer(vo);

            // 답변 등록 결과에 따라 페이지 이동
            if (result > 0) {
                // 답변 등록 성공 시, 해당 질문의 상세조회 페이지로 리다이렉트
                resp.sendRedirect("/app/qna/list");
            } else {
                // 답변 등록 실패 시, 오류 페이지로 이동하거나 메시지를 출력할 수 있음
                resp.sendRedirect("/app/error");
            }

        } catch (Exception e) {
            e.printStackTrace();
            // 예외 발생 시, 오류 페이지로 이동하거나 메시지를 출력할 수 있음
            resp.sendRedirect("/app/error");
        }
    }
}


