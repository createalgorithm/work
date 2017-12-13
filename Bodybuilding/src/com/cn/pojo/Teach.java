package com.cn.pojo;

import java.io.Serializable;
import java.util.Date;

public class Teach implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	Integer id;
	String tname;
	String ttel;
	String taddress;
	Integer cid;
	private String teachNumber;
	private Date teachdate;
	
	public Teach() {
		
	}
	
	public Teach(Integer id, String tname, String ttel, String taddress,
			Integer cid, String teachNumber, Date teachdate) {
		super();
		this.id = id;
		this.tname = tname;
		this.ttel = ttel;
		this.taddress = taddress;
		this.cid = cid;
		this.teachNumber = teachNumber;
		this.teachdate = teachdate;
	}

	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getTname() {
		return tname;
	}
	public void setTname(String tname) {
		this.tname = tname;
	}
	public String getTtel() {
		return ttel;
	}
	public void setTtel(String ttel) {
		this.ttel = ttel;
	}
	public String getTaddress() {
		return taddress;
	}
	public void setTaddress(String taddress) {
		this.taddress = taddress;
	}
	public Integer getCid() {
		return cid;
	}
	public void setCid(Integer cid) {
		this.cid = cid;
	}
	public String getTeachNumber() {
		return teachNumber;
	}
	public void setTeachNumber(String teachNumber) {
		this.teachNumber = teachNumber;
	}

	public Date getTeachdate() {
		return teachdate;
	}

	public void setTeachdate(Date teachdate) {
		this.teachdate = teachdate;
	}

	@Override
	public String toString() {
		return "Teach [id=" + id + ", tname=" + tname + ", ttel=" + ttel
				+ ", taddress=" + taddress + ", cid=" + cid + ", teachNumber="
				+ teachNumber + ", teachdate=" + teachdate + "]";
	}
	
}
