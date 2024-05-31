package com.kh.app.board.qna.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.board.qna.vo.BoardQnaVo;

public class BoardQnaDao {

	
	//qna작성
	public int insert(SqlSession ss, BoardQnaVo vo) {
		return ss.insert("BoardQnaMapper.insertQna", vo);
	}

	//qna삭제
	public int delete(SqlSession ss, BoardQnaVo vo) {
		return ss.update("BoardQnaMapper.qnaDelete", vo);
	}

	//qna목록 조회
	public List<BoardQnaVo> getQnaList(SqlSession ss) {
		return ss.selectList("BoardQnaMapper.getQnaList");
	}

	//qna상세 조회
	public BoardQnaVo getQnaDetail(SqlSession ss, String no) {
		return ss.selectOne("BoardQnaMapper.getQnaDeatil", no);
	}

	//qna답변달기
	public int insertAnswer(SqlSession ss, BoardQnaVo vo) {
		return ss.update("BoardQnaMapper.qnaAnswer", vo);
	}

}
