package com.kh.app.review.vo;

public class ReviewVo {
	
	private String reviewNo;
	private String memberNo;
	private String productNo;
	private String title;
	private String content;
	private String productName;
	private String enrollDate;
	private String modifyDate;
	private String scope;
	private String writerNick;
	public ReviewVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ReviewVo(String reviewNo, String memberNo, String productNo, String title, String content,
			String productName, String enrollDate, String modifyDate, String scope, String writerNick) {
		super();
		this.reviewNo = reviewNo;
		this.memberNo = memberNo;
		this.productNo = productNo;
		this.title = title;
		this.content = content;
		this.productName = productName;
		this.enrollDate = enrollDate;
		this.modifyDate = modifyDate;
		this.scope = scope;
		this.writerNick = writerNick;
	}
	@Override
	public String toString() {
		return "ReviewVo [reviewNo=" + reviewNo + ", memberNo=" + memberNo + ", productNo=" + productNo + ", title="
				+ title + ", content=" + content + ", productName=" + productName + ", enrollDate=" + enrollDate
				+ ", modifyDate=" + modifyDate + ", scope=" + scope + ", writerNick=" + writerNick + "]";
	}
	public String getReviewNo() {
		return reviewNo;
	}
	public void setReviewNo(String reviewNo) {
		this.reviewNo = reviewNo;
	}
	public String getMemberNo() {
		return memberNo;
	}
	public void setMemberNo(String memberNo) {
		this.memberNo = memberNo;
	}
	public String getProductNo() {
		return productNo;
	}
	public void setProductNo(String productNo) {
		this.productNo = productNo;
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
	public String getScope() {
		return scope;
	}
	public void setScope(String scope) {
		this.scope = scope;
	}
	public String getWriterNick() {
		return writerNick;
	}
	public void setWriterNick(String writerNick) {
		this.writerNick = writerNick;
	}
	
	
}