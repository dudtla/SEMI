package com.kh.app.cart.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.cart.service.CartService;
import com.kh.app.cart.vo.CartVo;

@WebServlet("/cart/insert")
public class CartInsertController extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("/WEB-INF/views/payment/cart").forward(req, resp);
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			//데꺼
			String cartNo = req.getParameter("cartNo");
			String memberNo = req.getParameter("memberNo");
			String productNo = req.getParameter("productNo");
			String productCnt = req.getParameter("productCnt");
			
			CartVo vo = new CartVo();
			vo.setCartNo(cartNo);
			vo.setMemberNo(memberNo);
			vo.setProductNo(productNo);
			vo.setProductCnt(productCnt);
			
			CartService cs = new CartService();
			int result = cs.cartInput(vo);
			
			PrintWriter out = resp.getWriter();
			out.write("result :" + result);
		} catch (Exception e) {
			e.printStackTrace();
		}
			
	}
}//class
