package com.kh.app.cart.service;


import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.cart.dao.CartDao;
import com.kh.app.cart.vo.CartVo;
import com.kh.app.db.SqlSessionTemplate;


public class CartService {
	
private final CartDao dao;
	
	public CartService() {
		this.dao = new CartDao();
	}
	
	//장바구니 넣기 메소드
	public int cartInput(CartVo vo) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		int result = dao.write(ss, vo);
		if(result == 1) {
			ss.commit();
		}else {
			ss.rollback();
		}
		ss.close();
		return result;
	}
	
	//장바구니 조회 메소드
	public List<CartVo> getCartList() throws Exception{
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		List<CartVo> voList = dao.getCartList(ss);
		ss.close();
		return voList;

	}
	
	
}//class
