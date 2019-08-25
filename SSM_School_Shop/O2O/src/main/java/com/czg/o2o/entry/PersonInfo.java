package com.czg.o2o.entry;

import java.util.Date;
//创建用户实体
public class PersonInfo {
	//用户ID
	private long userId;
	//用户名
	private String name;
	//头像
	private String profileImg;
	//邮箱
	private String email;
	//性别
	private String gender;
	//状态
	private Integer enableStatus;
	//身份标识【1.顾客 2.店家 3.超级管理员】
	private Integer userType;
	//创建时间
	private Date createTime;
	//修改时间
	private Date lastEditTime;
	
	public long getUserId() {
		return userId;
	}
	public void setUserId(long userId) {
		this.userId = userId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getProfileImg() {
		return profileImg;
	}
	public void setProfileImg(String profileImg) {
		this.profileImg = profileImg;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Integer getEnableStatus() {
		return enableStatus;
	}
	public void setEnableStatus(Integer enableStatus) {
		this.enableStatus = enableStatus;
	}
	public Integer getUserType() {
		return userType;
	}
	public void setUserType(Integer userType) {
		this.userType = userType;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public Date getLastEditTime() {
		return lastEditTime;
	}
	public void setLastEditTime(Date lastEditTime) {
		this.lastEditTime = lastEditTime;
	}
	
}
