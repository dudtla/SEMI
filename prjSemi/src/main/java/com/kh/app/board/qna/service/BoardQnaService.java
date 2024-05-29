package com.kh.app.board.qna.service;

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

}
