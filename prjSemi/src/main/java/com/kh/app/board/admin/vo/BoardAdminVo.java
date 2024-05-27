package com.kh.app.board.admin.vo;

public class BoardAdminVo {

	private String adminNo;
	private String title;
	private String content;
	private String productName;
	private String enrollDate;
	private String modifyDate;
	public BoardAdminVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public BoardAdminVo(String adminNo, String title, String content, String productName, String enrollDate,
			String modifyDate) {
		super();
		this.adminNo = adminNo;
		this.title = title;
		this.content = content;
		this.productName = productName;
		this.enrollDate = enrollDate;
		this.modifyDate = modifyDate;
	}
	@Override
	public String toString() {
		return "BoardAdminVo [adminNo=" + adminNo + ", title=" + title + ", content=" + content + ", productName="
				+ productName + ", enrollDate=" + enrollDate + ", modifyDate=" + modifyDate + "]";
	}
	public String getAdminNo() {
		return adminNo;
	}
	public void setAdminNo(String adminNo) {
		this.adminNo = adminNo;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getEnrollDate() {
		return enrollDate;
	}
	public void setEnrollDate(String enrollDate) {
		this.enrollDate = enrollDate;
	}
	public String getModifyDate() {
		return modifyDate;
	}
	public void setModifyDate(String modifyDate) {
		this.modifyDate = modifyDate;
	}
	
	
	
}
