package com.kh.app.notice.vo;

public class NoticeVo {

	
	private String No;
	private String adminNo;
	private String imgUrl;
	private String enrollDate;
	private String modifyDate;
	private String title;
	private String content;
	public NoticeVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public NoticeVo(String no, String adminNo, String imgUrl, String enrollDate, String modifyDate, String title,
			String content) {
		super();
		No = no;
		this.adminNo = adminNo;
		this.imgUrl = imgUrl;
		this.enrollDate = enrollDate;
		this.modifyDate = modifyDate;
		this.title = title;
		this.content = content;
	}
	@Override
	public String toString() {
		return "NoticeVo [No=" + No + ", adminNo=" + adminNo + ", imgUrl=" + imgUrl + ", enrollDate=" + enrollDate
				+ ", modifyDate=" + modifyDate + ", title=" + title + ", content=" + content + "]";
	}
	public String getNo() {
		return No;
	}
	public void setNo(String no) {
		No = no;
	}
	public String getAdminNo() {
		return adminNo;
	}
	public void setAdminNo(String adminNo) {
		this.adminNo = adminNo;
	}
	public String getImgUrl() {
		return imgUrl;
	}
	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
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
	
	
	
}
