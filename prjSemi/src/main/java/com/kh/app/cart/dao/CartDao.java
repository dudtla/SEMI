package com.kh.app.cart.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.cart.vo.CartVo;

public class CartDao {
	
	//장바구니 넣기
			public int write(SqlSession ss, CartVo vo) {
				 return ss.insert("CartMapper.insertCart" , vo);
			}

			
		//장바구니 목록 조회
			public List<CartVo> getCartList(SqlSession ss) {
				return ss.selectList("CartMapper.getCartList");
			}
			

}//class
