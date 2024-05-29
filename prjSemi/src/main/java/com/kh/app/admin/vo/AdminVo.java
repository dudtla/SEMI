package com.kh.app.admin.vo;

public class AdminVo {
	
	private String adminNo;
	private String adminId;
	private String pwd;
	private String nick;
	
	public AdminVo() {
	
	}

	public AdminVo(String adminNo, String adminId, String pwd, String nick) {
		super();
		this.adminNo = adminNo;
		this.adminId = adminId;
		this.pwd = pwd;
		this.nick = nick;
	}

	public String getAdminNo() {
		return adminNo;
	}

	public void setAdminNo(String adminNo) {
		this.adminNo = adminNo;
	}

	public String getAdminId() {
		return adminId;
	}

	public void setAdminId(String adminId) {
		this.adminId = adminId;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getNick() {
		return nick;
	}

	public void setNick(String nick) {
		this.nick = nick;
	}

	@Override
	public String toString() {
		return "AdminVo [adminNo=" + adminNo + ", adminId=" + adminId + ", pwd=" + pwd + ", nick=" + nick + "]";
	}
	
	
	
}
