package com.kh.app.cart.vo;

public class CartVo {
	
	private String cartNo;
	private String memberNo;
	private String productNo;
	private String productCnt;
	private String deskOptionNo;
	private String BEDOptionNo;
	private String sofaOptionNo;
	private String kitchenWareOptionNo;
	private String cleaningStorageOptionNo;
	private String tableWareOptionNo;
	private String baddingOptionNo;
	private String homeDecorOptionNo;
	private String lightningOptionNo;
	public String getCartNo() {
		return cartNo;
	}
	public void setCartNo(String cartNo) {
		this.cartNo = cartNo;
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
	public String getProductCnt() {
		return productCnt;
	}
	public void setProductCnt(String productCnt) {
		this.productCnt = productCnt;
	}
	public String getDeskOptionNo() {
		return deskOptionNo;
	}
	public void setDeskOptionNo(String deskOptionNo) {
		this.deskOptionNo = deskOptionNo;
	}
	public String getBEDOptionNo() {
		return BEDOptionNo;
	}
	public void setBEDOptionNo(String bEDOptionNo) {
		BEDOptionNo = bEDOptionNo;
	}
	public String getSofaOptionNo() {
		return sofaOptionNo;
	}
	public void setSofaOptionNo(String sofaOptionNo) {
		this.sofaOptionNo = sofaOptionNo;
	}
	public String getKitchenWareOptionNo() {
		return kitchenWareOptionNo;
	}
	public void setKitchenWareOptionNo(String kitchenWareOptionNo) {
		this.kitchenWareOptionNo = kitchenWareOptionNo;
	}
	public String getCleaningStorageOptionNo() {
		return cleaningStorageOptionNo;
	}
	public void setCleaningStorageOptionNo(String cleaningStorageOptionNo) {
		this.cleaningStorageOptionNo = cleaningStorageOptionNo;
	}
	public String getTableWareOptionNo() {
		return tableWareOptionNo;
	}
	public void setTableWareOptionNo(String tableWareOptionNo) {
		this.tableWareOptionNo = tableWareOptionNo;
	}
	public String getBaddingOptionNo() {
		return baddingOptionNo;
	}
	public void setBaddingOptionNo(String baddingOptionNo) {
		this.baddingOptionNo = baddingOptionNo;
	}
	public String getHomeDecorOptionNo() {
		return homeDecorOptionNo;
	}
	public void setHomeDecorOptionNo(String homeDecorOptionNo) {
		this.homeDecorOptionNo = homeDecorOptionNo;
	}
	public String getLightningOptionNo() {
		return lightningOptionNo;
	}
	public void setLightningOptionNo(String lightningOptionNo) {
		this.lightningOptionNo = lightningOptionNo;
	}
	@Override
	public String toString() {
		return "CartVo [cartNo=" + cartNo + ", memberNo=" + memberNo + ", productNo=" + productNo + ", productCnt="
				+ productCnt + ", deskOptionNo=" + deskOptionNo + ", BEDOptionNo=" + BEDOptionNo + ", sofaOptionNo="
				+ sofaOptionNo + ", kitchenWareOptionNo=" + kitchenWareOptionNo + ", cleaningStorageOptionNo="
				+ cleaningStorageOptionNo + ", tableWareOptionNo=" + tableWareOptionNo + ", baddingOptionNo="
				+ baddingOptionNo + ", homeDecorOptionNo=" + homeDecorOptionNo + ", lightningOptionNo="
				+ lightningOptionNo + "]";
	}
	public CartVo(String cartNo, String memberNo, String productNo, String productCnt, String deskOptionNo,
			String bEDOptionNo, String sofaOptionNo, String kitchenWareOptionNo, String cleaningStorageOptionNo,
			String tableWareOptionNo, String baddingOptionNo, String homeDecorOptionNo, String lightningOptionNo) {
		super();
		this.cartNo = cartNo;
		this.memberNo = memberNo;
		this.productNo = productNo;
		this.productCnt = productCnt;
		this.deskOptionNo = deskOptionNo;
		BEDOptionNo = bEDOptionNo;
		this.sofaOptionNo = sofaOptionNo;
		this.kitchenWareOptionNo = kitchenWareOptionNo;
		this.cleaningStorageOptionNo = cleaningStorageOptionNo;
		this.tableWareOptionNo = tableWareOptionNo;
		this.baddingOptionNo = baddingOptionNo;
		this.homeDecorOptionNo = homeDecorOptionNo;
		this.lightningOptionNo = lightningOptionNo;
	}
	public CartVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
}
