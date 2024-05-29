package com.kh.app.member.service;

import static com.kh.app.db.SqlSessionTemplate.getSqlSession;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.kh.app.member.dao.MemberDao;
import com.kh.app.member.vo.MemberVo;

public class MemberService {

	private MemberDao dao;

	public MemberService() {
		this.dao = new MemberDao();
	}

	// 회원가입
	public int join(MemberVo vo) throws Exception {
		
//		- 비지니스 로직
		// 아이디 유효성 검사
		if (vo.getMemberId().length() < 4) {
			throw new Exception("아이디가 너무 짧습니다.");
		}
		// 비밀번호 유효성 검사
		if (vo.getPwd().length() < 4) {
			throw new Exception("비밀번호가 너무 짧습니다.");
		}
		// 비밀번호 일치여부 검사
		if (!vo.getPwd().equals(vo.getPwd2())) {
			throw new Exception("비밀번호가 일치하지 않습니다.");
		}
		// 닉네임 유효성 검사
		if (vo.getNick().contains("관리자")) {
			throw new Exception("닉네임에 부적절한 단어가 포함되어있습니다.");
		}

//		- DAO호출
		SqlSession ss = getSqlSession();
		int result = dao.join(ss, vo);

		if (result == 1) {
			ss.commit();
		} else {
			ss.rollback();
		}

		ss.close();

		return result;
	}

	// 회원 조회 == 로그인 (아이디, 비번)
	public MemberVo login(MemberVo vo) throws Exception {
		// 비즈니스 로직 == 서비스 로직

		// SQL (DAO 호출)
		SqlSession ss = getSqlSession();
		MemberVo loginMemberVo = dao.login(ss, vo);

		ss.close();

		return loginMemberVo;
	}

	// 회원 정보 수정
	public int edit(MemberVo vo) throws Exception {
		SqlSession ss = getSqlSession();
		// 비즈니스 로직
		if (!vo.getPwd().equals(vo.getPwd2())) {
			throw new Exception("비밀번호 일치하지 않음");
		}

		// DAO 호출

		int result = dao.edit(ss, vo);

		if (result == 1) {
			ss.commit();
		} else {
			ss.rollback();
		}
		ss.close();

		return result;
	}

	// 회원 탈퇴
	public int quit(String no) throws Exception {
		// 비지니스로직

		// DAO 호출
		SqlSession ss = getSqlSession();
		int result = dao.quit(ss, no);

		if (result == 1) {
			ss.commit();
		} else {
			ss.rollback();
		}
		ss.close();

		return result;
	}

	// 아이디 중복 검사
	public boolean checkIdDup(String id) throws Exception {
		// 비즈니스 로직

		// DAO 호출
		SqlSession ss = getSqlSession();
		int result = dao.checkIdDup(ss, id);

		ss.close();

		return result == 0;
	}

	// 회원 목록 조회 (관리자전용)
	
	public List<MemberVo> getMemberList(MemberVo vo) throws Exception {
		SqlSession ss = getSqlSession();
		List<MemberVo> voList = dao.getMemberList(ss,vo);
		ss.close();
		return voList;
	}

	// 회원 검색 (아이디||닉네임 검색) (관리자 전용)

}