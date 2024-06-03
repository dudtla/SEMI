package com.kh.app.product.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kh.app.product.service.ProductService;
import com.kh.app.product.vo.LightningVo;

import oracle.jdbc.logging.annotations.Log;

@WebServlet("/product/lightninglist")
public class LightningListController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		try {
			ProductService ps = new ProductService();
			List<LightningVo> LightningvoList = ps.getLightningImageList();
			System.out.println("컨트롤러::::::::" +LightningvoList);
			
			System.out.println("============");
			for (LightningVo lightningVo : LightningvoList) {
				System.out.println(lightningVo);
			}
			System.out.println("============");
			
			//결과처리 
			req.setAttribute("LightningvoList", LightningvoList);
			req.getRequestDispatcher("/WEB-INF/views/product/HlightningList.jsp").forward(req, resp);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
	}
}
