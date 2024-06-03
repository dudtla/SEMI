package com.kh.app.notice.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.db.SqlSessionTemplate;
import com.kh.app.notice.dao.NoticeDao;
import com.kh.app.notice.vo.NoticeVo;

public class NoticeService {

	private final NoticeDao dao;
	
	public NoticeService() {
		this.dao = new NoticeDao();
	}
	
	
	//공지 작성 메소드
	public int write(NoticeVo vo) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		int result = dao.write(ss, vo);
		if(result == 1) {
			ss.commit();
		}else {
			ss.rollback();
		}
		ss.close();
		return result;
	}
	
	//공지사항 목록 조회 메소드
	public List<NoticeVo> getNoticeList() throws Exception{
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		List<NoticeVo> voList = dao.getNoticeList(ss);
		ss.close();
		return voList;

	}

	
	
	//공지사항 상세조회 메소드
	public NoticeVo getNoticeDetail(String no) throws Exception {
		SqlSession ss = SqlSessionTemplate.getSqlSession();
		NoticeVo vo = dao.getNoticeDetail(ss, no);
		ss.close();
		return vo;
	}

}