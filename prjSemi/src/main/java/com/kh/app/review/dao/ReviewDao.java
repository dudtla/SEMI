package com.kh.app.review.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.board.qna.vo.BoardQnaVo;
import com.kh.app.review.vo.ReviewVo;

public class ReviewDao {

	
	//리뷰 작성
	public int insert(SqlSession ss, ReviewVo vo) {
		return ss.insert("BoardReviewMapper.insertReview", vo);
	}

	
	//리뷰 목록 조회
	public List<ReviewVo> getRivewList(SqlSession ss) {
		return ss.selectList("BoardReviewMapper.getReviewList");
	}
	

	//리뷰 상세 조회
	public ReviewVo getReviewDetail(SqlSession ss, String no) {
		return ss.selectOne("BoardReviewMapper.getReviewDeatil", no);
	}
	
	//리뷰 답변
}
