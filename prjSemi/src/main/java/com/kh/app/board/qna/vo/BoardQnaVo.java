package com.kh.app.board.qna.vo;

public class BoardQnaVo {

	private String qnaNo;
	private String memberNo;
	private String sellerNo;
	private String productNo;
	private String title;
	private String content;
	private String answer;
	private String enrollDate;
	private String modifyDate;
	private String deleteYn;
	private String answerYn;
	private String openYn;
	public BoardQnaVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public BoardQnaVo(String qnaNo, String memberNo, String sellerNo, String productNo, String title, String content,
			String answer, String enrollDate, String modifyDate, String deleteYn, String answerYn, String openYn) {
		super();
		this.qnaNo = qnaNo;
		this.memberNo = memberNo;
		this.sellerNo = sellerNo;
		this.productNo = productNo;
		this.title = title;
		this.content = content;
		this.answer = answer;
		this.enrollDate = enrollDate;
		this.modifyDate = modifyDate;
		this.deleteYn = deleteYn;
		this.answerYn = answerYn;
		this.openYn = openYn;
	}
	@Override
	public String toString() {
		return "BoardQnaVo [qnaNo=" + qnaNo + ", memberNo=" + memberNo + ", sellerNo=" + sellerNo + ", productNo="
				+ productNo + ", title=" + title + ", content=" + content + ", answer=" + answer + ", enrollDate="
				+ enrollDate + ", modifyDate=" + modifyDate + ", deleteYn=" + deleteYn + ", answerYn=" + answerYn
				+ ", openYn=" + openYn + "]";
	}
	public String getQnaNo() {
		return qnaNo;
	}
	public void setQnaNo(String qnaNo) {
		this.qnaNo = qnaNo;
	}
	public String getMemberNo() {
		return memberNo;
	}
	public void setMemberNo(String memberNo) {
		this.memberNo = memberNo;
	}
	public String getSellerNo() {
		return sellerNo;
	}
	public void setSellerNo(String sellerNo) {
		this.sellerNo = sellerNo;
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
	public String getAnswer() {
		return answer;
	}
	public void setAnswer(String answer) {
		this.answer = answer;
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
	public String getDeleteYn() {
		return deleteYn;
	}
	public void setDeleteYn(String deleteYn) {
		this.deleteYn = deleteYn;
	}
	public String getAnswerYn() {
		return answerYn;
	}
	public void setAnswerYn(String answerYn) {
		this.answerYn = answerYn;
	}
	public String getOpenYn() {
		return openYn;
	}
	public void setOpenYn(String openYn) {
		this.openYn = openYn;
	}
	
	
	
	
}
