package com.kh.app.product.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.product.vo.LightningVo;

public class ProductDao {
	
	//조명 이미지 리스트 목록조회
	public List<LightningVo> getLightningImageList(SqlSession ss ) throws Exception {

	
		return ss.selectList("ProductMapper.lightningImageList");

	}
	

	
	//
	
}
