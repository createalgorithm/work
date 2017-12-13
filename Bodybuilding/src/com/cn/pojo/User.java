package com.cn.pojo;

import java.io.Serializable;
import java.util.Date;
import java.util.List;


public class User implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Integer id;
	private String name;
	private String pwd;
	private String account;
	private String tel;
	private String address;
	private Integer age;
	private Integer sex;
	private Integer uclass;
	private Integer uteach;
	private List<Teach> teachs;
	private List<Course> courses;
	private Date addDate;
    private String userNumber;
	
	
	public User() {
		
	}

	
	public User(Integer id, String name, String pwd, String account,
			String tel, String address, Integer age, Integer sex,
			Integer uclass, Integer uteach, List<Teach> teachs,
			List<Course> courses, Date addDate, String userNumber) {
		super();
		this.id = id;
		this.name = name;
		this.pwd = pwd;
		this.account = account;
		this.tel = tel;
		this.address = address;
		this.age = age;
		this.sex = sex;
		this.uclass = uclass;
		this.uteach = uteach;
		this.teachs = teachs;
		this.courses = courses;
		this.addDate = addDate;
		this.userNumber = userNumber;
	}


	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPwd() {
		return pwd;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getAccount() {
		return account;
	}

	public void setAccount(String account) {
		this.account = account;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Integer getSex() {
		return sex;
	}

	public void setSex(Integer sex) {
		this.sex = sex;
	}

	public Integer getUclass() {
		return uclass;
	}

	public void setUclass(Integer uclass) {
		this.uclass = uclass;
	}

	public Integer getUteach() {
		return uteach;
	}

	public void setUteach(Integer uteach) {
		this.uteach = uteach;
	}

	public List<Teach> getTeachs() {
		return teachs;
	}

	public void setTeachs(List<Teach> teachs) {
		this.teachs = teachs;
	}

	public List<Course> getCourses() {
		return courses;
	}

	public void setCourses(List<Course> courses) {
		this.courses = courses;
	}

	public Date getAddDate() {
		return addDate;
	}

	public void setAddDate(Date addDate) {
		this.addDate = addDate;
	}


	public String getUserNumber() {
		return userNumber;
	}


	public void setUserNumber(String userNumber) {
		this.userNumber = userNumber;
	}


	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", pwd=" + pwd
				+ ", account=" + account + ", tel=" + tel + ", address="
				+ address + ", age=" + age + ", sex=" + sex + ", uclass="
				+ uclass + ", uteach=" + uteach + ", teachs=" + teachs
				+ ", courses=" + courses + ", addDate=" + addDate
				+ ", userNumber=" + userNumber + "]";
	}
	
}
