package com.littlePirates.project.model;

import java.util.Date;

public class FleaMarketVO {
	private int flNO;	/*게시판 번호*/
	private String memId; /*회원아이디*/
	private String flTitle; /*제목*/
	private String flName; /*제품 이름*/
	private String flPrice; /*가격*/
	private int flHeart; /*추천수*/
	private int flViewCount; /*조회수*/
	private int flResCount; /*댓글수*/
	private String flText;	/*내용*/
	private String flImageName; /*이미지이름*/
	private String flCategory; /*카테고리*/
	private Date flDate; /*날짜*/
	
	
	public int getFlViewCount() {
		return flViewCount;
	}
	public void setFlViewCount(int flViewCount) {
		this.flViewCount = flViewCount;
	}
	public int getFlResCount() {
		return flResCount;
	}
	public void setFlResCount(int flResCount) {
		this.flResCount = flResCount;
	}
	public int getFlNO() {
		return flNO;
	}
	public void setFlNO(int flNO) {
		this.flNO = flNO;
	}
	public String getMemId() {
		return memId;
	}
	public void setMemId(String memId) {
		this.memId = memId;
	}
	public String getFlTitle() {
		return flTitle;
	}
	public void setFlTitle(String flTitle) {
		this.flTitle = flTitle;
	}
	public String getFlName() {
		return flName;
	}
	public void setFlName(String flName) {
		this.flName = flName;
	}
	public String getFlPrice() {
		return flPrice;
	}
	public void setFlPrice(String flPrice) {
		this.flPrice = flPrice;
	}
	public int getFlHeart() {
		return flHeart;
	}
	public void setFlHeart(int flHeart) {
		this.flHeart = flHeart;
	}
	public int getBrdViewCount() {
		return flViewCount;
	}
	public void setBrdViewCount(int brdViewCount) {
		this.flViewCount = flViewCount;
	}
	public String getFlText() {
		return flText;
	}
	public void setFlText(String flText) {
		this.flText = flText;
	}
	public String getFlImageName() {
		return flImageName;
	}
	public void setFlImageName(String flImageName) {
		this.flImageName = flImageName;
	}
	public String getFlCategory() {
		return flCategory;
	}
	public void setFlCategory(String flCategory) {
		this.flCategory = flCategory;
	}
	public Date getFlDate() {
		return flDate;
	}
	public void setFlDate(Date flDate) {
		this.flDate = flDate;
	}
}
