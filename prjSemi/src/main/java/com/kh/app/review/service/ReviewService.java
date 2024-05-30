package com.kh.app.review.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.board.qna.vo.BoardQnaVo;
import com.kh.app.db.SqlSessionTemplate;
import com.kh.app.review.dao.ReviewDao;
import com.kh.app.review.vo.ReviewVo;

public class ReviewService {

	private final ReviewDao dao;
	
	public ReviewService() {
		this.dao = new ReviewDao();
	}

	//리뷰작성
	public int insert(ReviewVo vo) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		int result = dao.insert(ss, vo);
		
		if(result == 1) {
			ss.commit();
		}else {
			ss.rollback();
		}
		ss.close();
		return result;
		
	}


	//리뷰 목록 조회
	public List<ReviewVo> getRivewList() throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		List<ReviewVo> voList = dao.getRivewList(ss);
		ss.close();
		return voList;
	}

	
	//리뷰 상세 조회
	public ReviewVo getReviewDetail(String no) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		ReviewVo vo = dao.getReviewDetail(ss, no);
		ss.close();
		return vo;
	}
	
}
