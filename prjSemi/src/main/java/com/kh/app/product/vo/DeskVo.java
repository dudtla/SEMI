package com.kh.app.product.vo;

public class DeskVo {
	private String no;
	private String stock;
	private String price;
	private String expoYn;
	private String categoryNo;
	private String productNo;
	private String productName;
	public DeskVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	public DeskVo(String no, String stock, String price, String expoYn, String categoryNo, String productNo,
			String productName) {
		super();
		this.no = no;
		this.stock = stock;
		this.price = price;
		this.expoYn = expoYn;
		this.categoryNo = categoryNo;
		this.productNo = productNo;
		this.productName = productName;
	}
	public String getNo() {
		return no;
	}
	public void setNo(String no) {
		this.no = no;
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
	public String getProductNo() {
		return productNo;
	}
	public void setProductNo(String productNo) {
		this.productNo = productNo;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	@Override
	public String toString() {
		return "DeskVo [no=" + no + ", stock=" + stock + ", price=" + price + ", expoYn=" + expoYn + ", categoryNo="
				+ categoryNo + ", productNo=" + productNo + ", productName=" + productName + "]";
	}
	
	
}
