package com.czg.o2o.entry;

import java.util.Date;
//创建本地账号实体
public class LocalAuth {
	//ID
	private Long locatAuthId;
	//用户名
	private String username;
	//密码
	private String password;
	//创建时间
	private Date createTime;
	//修改时间
	private Date lastEditTime;
	//用户ID
	private PersonInfo personInfo;
	public Long getLocatAuthId() {
		return locatAuthId;
	}
	public void setLocatAuthId(Long locatAuthId) {
		this.locatAuthId = locatAuthId;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
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
	public PersonInfo getPersonInfo() {
		return personInfo;
	}
	public void setPersonInfo(PersonInfo personInfo) {
		this.personInfo = personInfo;
	}
	
}
