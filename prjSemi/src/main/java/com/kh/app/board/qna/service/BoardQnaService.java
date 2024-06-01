package com.kh.app.board.qna.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.board.qna.dao.BoardQnaDao;
import com.kh.app.board.qna.vo.BoardQnaVo;
import com.kh.app.db.SqlSessionTemplate;
import com.kh.app.notice.dao.NoticeDao;
import com.kh.app.review.vo.ReviewVo;

public class BoardQnaService {
	
	private final BoardQnaDao dao;
	
	public BoardQnaService() {
		this.dao = new BoardQnaDao();
	}
	
	
	//qna작성
	public int insert(BoardQnaVo vo) throws Exception {

		
		//dao
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		int result = dao.insert(ss, vo);
		
		System.out.println("service" + vo);
		if(result == 1) {
			ss.commit();
		}else {
			ss.rollback();
		}
		ss.close();
		return result;
	}

	
	//qna삭제
	public int delete(BoardQnaVo vo) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		int result = dao.delete(ss, vo);
		
		if(result == 1) {
			ss.commit();
		}else {
			ss.rollback();
		}
		ss.close();
		
		return result;
		
	}


	


	//qna목록 조회
	public List<BoardQnaVo> getQnaList() throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		List<BoardQnaVo> voList = dao.getQnaList(ss);
		ss.close();
		return voList;
	}


	public int insertAnswer(BoardQnaVo vo) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		int result = dao.insertAnswer(ss, vo);
		System.out.println("serviceVo" + vo);
		if (result == 1) {
			ss.commit();
		}else {
			ss.rollback();
		}
		ss.close();
		return result;
	}

	

	//상세조회
	public BoardQnaVo getQnaDetail(String no) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		BoardQnaVo vo = dao.getQnaDetail(ss, no);
		ss.close();
		return vo;
	}


	
	
		
		
	}






