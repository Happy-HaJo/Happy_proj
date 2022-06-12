package com.lib.dto;

public class LibDto {
	private String title;
	private String addr1;
	private String addr2;
	private String areacode;
	private String cat1;
	private String cat2;
	private String cat3;
	private String contenttypeid;
	private String readcount;
	
	
	public LibDto(String title, String addr1, String addr2, String areacode, String cat1, String cat2, String cat3,
			String contentTypedId, String readcount) {
		super();
		this.title = title;
		this.addr1 = addr1;
		this.addr2 = addr2;
		this.areacode = areacode;
		this.cat1 = cat1;
		this.cat2 = cat2;
		this.cat3 = cat3;
		this.contenttypeid = contenttypeid;
		this.readcount = readcount;
	}
	

	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getAddr1() {
		return addr1;
	}


	public void setAddr1(String addr1) {
		this.addr1 = addr1;
	}


	public String getAddr2() {
		return addr2;
	}


	public void setAddr2(String addr2) {
		this.addr2 = addr2;
	}


	public String getAreacode() {
		return areacode;
	}


	public void setAreacode(String areacode) {
		this.areacode = areacode;
	}


	public String getCat1() {
		return cat1;
	}


	public void setCat1(String cat1) {
		this.cat1 = cat1;
	}


	public String getCat2() {
		return cat2;
	}


	public void setCat2(String cat2) {
		this.cat2 = cat2;
	}


	public String getCat3() {
		return cat3;
	}


	public void setCat3(String cat3) {
		this.cat3 = cat3;
	}


	public String getContentTypedId() {
		return contenttypeid;
	}


	public void setContentTypedId(String contentTypedId) {
		this.contenttypeid = contentTypedId;
	}


	public String getReadcount() {
		return readcount;
	}


	public void setReadcount(String readcount) {
		this.readcount = readcount;
	}
}
