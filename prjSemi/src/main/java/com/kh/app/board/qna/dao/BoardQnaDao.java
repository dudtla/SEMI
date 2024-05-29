package com.kh.app.board.qna.dao;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.board.qna.vo.BoardQnaVo;

public class BoardQnaDao {

	public int insert(SqlSession ss, BoardQnaVo vo) {
		return ss.insert("BoardQnaMapper.write", vo);
	}

}
