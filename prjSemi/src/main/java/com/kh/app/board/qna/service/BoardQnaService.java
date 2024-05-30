package com.kh.app.board.qna.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.board.qna.dao.BoardQnaDao;
import com.kh.app.board.qna.vo.BoardQnaVo;
import com.kh.app.db.SqlSessionTemplate;
import com.kh.app.notice.dao.NoticeDao;

public class BoardQnaService {
	
	private final BoardQnaDao dao;
	
	public BoardQnaService() {
		this.dao = new BoardQnaDao();
	}
	
	
	//qna작성
	public int insert(BoardQnaVo vo) throws Exception {
		//비즈니스
		if(vo.getTitle().contains("18")) {
			throw new Exception("욕하지마세요-제목");
		}
		
		if(vo.getContent().contains("18")) {
			throw new Exception("욕하지마세요-내용");
		}
		
		//dao
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


	//qna상세조회
	public BoardQnaVo getQnaDetail(String qnaNo) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		BoardQnaVo vo = dao.getQnaDetail(ss, qnaNo);
		ss.close();
		return vo;
	}



}
