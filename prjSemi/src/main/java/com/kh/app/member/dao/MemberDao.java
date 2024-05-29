package com.kh.app.member.dao;

import java.sql.Connection;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.member.vo.MemberVo;

public class MemberDao {

	//회원가입
	public int join(SqlSession ss, MemberVo vo) throws Exception {

		System.out.println("Dao > vo " + vo);
		return ss.insert("MemberMapper.join" , vo);
	}

	//로그인
	public MemberVo login(SqlSession ss, MemberVo vo) throws Exception {
		return ss.selectOne("MemberMapper.login", vo);
	}

	//회원정보수정
	public int edit(SqlSession ss, MemberVo vo) throws Exception {
		return ss.update("MemberMapper.edit", vo);
	}

	//회원탈퇴
	public int quit(SqlSession ss, String no) throws Exception {
		return ss.update("MemberMapper.quit", no);
	}

	//아이디 중복 검사
	public int checkIdDup(SqlSession ss, String id) throws Exception {
		return ss.selectOne("MemberMapper.checkIdDup", id);
	}

	//회원 목록 조회 (관리자전용)
	public List<MemberVo> getMemberList(SqlSession ss, MemberVo vo) {
		return ss.selectList("MemberMapper.getMemberList", vo);
	}

}//