package com.kh.app.admin.dao;

import static com.kh.app.db.SqlSessionTemplate.getSqlSession;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.admin.vo.AdminVo;
import com.kh.app.member.vo.MemberVo;

public class AdminDao {

	
	//관리자 로그인
	public AdminVo login(SqlSession ss, AdminVo vo) throws Exception {
		return ss.selectOne("AdminMapper.login", vo);
	}
	

}
