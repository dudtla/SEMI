package com.kh.app.product.vo;

public class LightningVo {

	private String no;
	private String productNo;
	private String brandNo;
	private String stock;
	private String price;
	private String expoYn;
	private String categoryNo;
	private String productName;
	private String imgNo;
	private String imageUrl;
	private String delYn;
	
	public LightningVo() {
	
	}
	public LightningVo(String no, String productNo, String brandNo, String stock, String price, String expoYn,
			String categoryNo, String productName, String imgNo, String imageUrl, String delYn) {
		super();
		this.no = no;
		this.productNo = productNo;
		this.brandNo = brandNo;
		this.stock = stock;
		this.price = price;
		this.expoYn = expoYn;
		this.categoryNo = categoryNo;
		this.productName = productName;
		this.imgNo = imgNo;
		this.imageUrl = imageUrl;
		this.delYn = delYn;
	}
	public String getNo() {
		return no;
	}
	public void setNo(String no) {
		this.no = no;
	}
	public String getProductNo() {
		return productNo;
	}
	public void setProductNo(String productNo) {
		this.productNo = productNo;
	}
	public String getBrandNo() {
		return brandNo;
	}
	public void setBrandNo(String brandNo) {
		this.brandNo = brandNo;
	}
	public String getStock() {
		return stock;
	}
	public void setStock(String stock) {
		this.stock = stock;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getExpoYn() {
		return expoYn;
	}
	public void setExpoYn(String expoYn) {
		this.expoYn = expoYn;
	}
	public String getCategoryNo() {
		return categoryNo;
	}
	public void setCategoryNo(String categoryNo) {
		this.categoryNo = categoryNo;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getImgNo() {
		return imgNo;
	}
	public void setImgNo(String imgNo) {
		this.imgNo = imgNo;
	}
	public String getImageUrl() {
		return imageUrl;
	}
	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}
	public String getDelYn() {
		return delYn;
	}
	public void setDelYn(String delYn) {
		this.delYn = delYn;
	}
	@Override
	public String toString() {
		return "LightningVo [no=" + no + ", productNo=" + productNo + ", brandNo=" + brandNo + ", stock=" + stock
				+ ", price=" + price + ", expoYn=" + expoYn + ", categoryNo=" + categoryNo + ", productName="
				+ productName + ", imgNo=" + imgNo + ", imageUrl=" + imageUrl + ", delYn=" + delYn + "]";
	}
	
	

	
	
	
}
