package com.kh.app.cart.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.cart.service.CartService;
import com.kh.app.cart.vo.CartVo;

@WebServlet("/cart/list")
public class CartListController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			CartService service = new CartService();
			List<CartVo> voList = service.getCartList();
			
			req.setAttribute(getServletName(), resp);
			req.getRequestDispatcher("/WEB-INF/views/payment/cart").forward(req, resp);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
	
	}
	

}//class
