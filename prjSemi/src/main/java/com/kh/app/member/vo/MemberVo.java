package com.kh.app.member.vo;

public class MemberVo {

	private String memberNo; 
	private String memberId;
	private String pwd;
	private String pwd2;
	private String nick;
	
	private String address;
	private String phone;
	private String deleteYn;
	private String level;
	public MemberVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public MemberVo(String memberNo, String memberId, String pwd, String pwd2, String nick, String address,
			String phone, String deleteYn, String level) {
		super();
		this.memberNo = memberNo;
		this.memberId = memberId;
		this.pwd = pwd;
		this.pwd2 = pwd2;
		this.nick = nick;
		this.address = address;
		this.phone = phone;
		this.deleteYn = deleteYn;
		this.level = level;
	}
	public String getMemberNo() {
		return memberNo;
	}
	public void setMemberNo(String memberNo) {
		this.memberNo = memberNo;
	}
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getPwd2() {
		return pwd2;
	}
	public void setPwd2(String pwd2) {
		this.pwd2 = pwd2;
	}
	public String getNick() {
		return nick;
	}
	public void setNick(String nick) {
		this.nick = nick;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getDeleteYn() {
		return deleteYn;
	}
	public void setDeleteYn(String deleteYn) {
		this.deleteYn = deleteYn;
	}
	public String getLevel() {
		return level;
	}
	public void setLevel(String level) {
		this.level = level;
	}
	@Override
	public String toString() {
		return "MemberVo [memberNo=" + memberNo + ", memberId=" + memberId + ", pwd=" + pwd + ", pwd2=" + pwd2
				+ ", nick=" + nick + ", address=" + address + ", phone=" + phone + ", deleteYn=" + deleteYn + ", level="
				+ level + "]";
	}
	
	

	
	
}
