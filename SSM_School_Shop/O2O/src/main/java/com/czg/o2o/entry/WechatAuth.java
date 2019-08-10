package com.czg.o2o.entry;

import java.util.Date;

//创建微信账号实体
public class WechatAuth {
	//微信ID
	private Long wechatAuthId;
	//微信与公众号绑定的唯一标识
	private String openId;
	//创建时间
	private Date createTime;
	//用户ID
	private PersonInfo personInfo;
	public Long getWechatAuthId() {
		return wechatAuthId;
	}
	public void setWechatAuthId(Long wechatAuthId) {
		this.wechatAuthId = wechatAuthId;
	}
	public String getOpenId() {
		return openId;
	}
	public void setOpenId(String openId) {
		this.openId = openId;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	public PersonInfo getPersonInfo() {
		return personInfo;
	}
	public void setPersonInfo(PersonInfo personInfo) {
		this.personInfo = personInfo;
	}
	
}
