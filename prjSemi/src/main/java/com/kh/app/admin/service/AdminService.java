package com.kh.app.admin.service;

import static com.kh.app.db.SqlSessionTemplate.getSqlSession;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.admin.dao.AdminDao;
import com.kh.app.admin.vo.AdminVo;
import com.kh.app.member.dao.MemberDao;

public class AdminService {
	
	private AdminDao dao;

	public AdminService() {
		this.dao = new AdminDao();
	}

	// 관리자 로그인 (아이디, 비번)
	public AdminVo login(AdminVo vo) throws Exception {
		// 비즈니스 로직 == 서비스 로직

		// SQL (DAO 호출)
		SqlSession ss = getSqlSession();
		AdminVo loginAdminVo = dao.login(ss, vo);

		ss.close();

		return loginAdminVo;
	}
	
	

}
