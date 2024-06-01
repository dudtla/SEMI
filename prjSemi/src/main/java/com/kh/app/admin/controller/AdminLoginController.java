package com.kh.app.admin.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kh.app.admin.service.AdminService;
import com.kh.app.admin.vo.AdminVo;

@WebServlet("/admin/login")
public class AdminLoginController extends HttpServlet {
	
	//관리자 로그인 화면
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("/WEB-INF/views/admin/login.jsp").forward(req, resp);
	}
	
	//관리자 로그인 
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		try {
			
			//데이터 꺼내기 
			String id = req.getParameter("id");
			String pwd = req.getParameter("pwd");
			
			AdminVo vo = new AdminVo();
			vo.setAdminId(id);
			vo.setPwd(pwd);
			
			AdminService as = new AdminService();
			AdminVo loginAdminVo = as.login(vo);
			
			//result
			if(loginAdminVo == null) {
				throw new Exception();
			}
			HttpSession session =req.getSession();
			session.setAttribute("resultMsg", "관리자 회원 로그인 성공!");
			session.setAttribute("loginAdminVo", loginAdminVo);
			resp.sendRedirect("/app/notice/write");	
			
		} catch(Exception e) {
			e.printStackTrace();
		}
	}

}
