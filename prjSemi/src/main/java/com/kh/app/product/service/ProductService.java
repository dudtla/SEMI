package com.kh.app.product.service;

import static com.kh.app.db.SqlSessionTemplate.getSqlSession;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.board.vo.PageVo;
import com.kh.app.product.dao.ProductDao;
import com.kh.app.product.vo.LightningVo;

public class ProductService {
	private final ProductDao dao;
	
	public ProductService() {
		this.dao = new ProductDao();
	}

	//조명 이미지 리스트 목록 조회
	public List<LightningVo> getLightningImageList() throws Exception {
		
		SqlSession ss = getSqlSession();
		List<LightningVo> voList = dao.getLightningImageList(ss);
		
		ss.close();
		return voList;
	}


	
}
