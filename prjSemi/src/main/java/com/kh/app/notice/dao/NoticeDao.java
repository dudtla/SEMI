package com.kh.app.notice.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.notice.vo.NoticeVo;

public class NoticeDao {

	
	//공지사항 작성
	public int write(SqlSession ss, NoticeVo vo) {
		 return ss.insert("NoticeMapper.write" , vo);
	}

	
	//공지사항 목록 조회
	public List<NoticeVo> getNoticeList(SqlSession ss) {
		return ss.selectList("NoticeMapper.getNoticeList");
	}


	public NoticeVo getNoticeDetail(SqlSession ss, String no) {
		return ss.selectOne("NoticeMapper.getNoticeDetail", no);
	}

}
