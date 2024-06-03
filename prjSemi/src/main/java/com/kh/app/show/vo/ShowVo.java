package com.kh.app.show.vo;

public class ShowVo {
	private String productNo;
	private String productImg;
	private String price;
	private String option;
	public String getProductNo() {
		return productNo;
	}
	public void setProductNo(String productNo) {
		this.productNo = productNo;
	}
	public String getProductImg() {
		return productImg;
	}
	public void setProductImg(String productImg) {
		this.productImg = productImg;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getOption() {
		return option;
	}
	public void setOption(String option) {
		this.option = option;
	}
	@Override
	public String toString() {
		return "ShowVo [productNo=" + productNo + ", productImg=" + productImg + ", price=" + price + ", option="
				+ option + "]";
	}
	public ShowVo(String productNo, String productImg, String price, String option) {
		super();
		this.productNo = productNo;
		this.productImg = productImg;
		this.price = price;
		this.option = option;
	}
	public ShowVo() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
}
