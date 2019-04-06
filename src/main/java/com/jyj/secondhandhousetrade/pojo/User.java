package com.jyj.secondhandhousetrade.pojo;

import java.time.LocalDateTime;

/**
 * @author jyj
 * @version 1.0
 * @date 02/27/2019 15:48
 * @description User
 */

public class User {
	private int userId;
	private String username;
	private String password;
	private String email;
	private String phone;
	private int type;
	private String nickname;
	private String headImg;
	private int status;
	LocalDateTime insertTime;


	public User() {
	}


	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public User(String username) {
		this.username = username;
	}

	public User(LocalDateTime insertTime) {
		this.insertTime = insertTime;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getHeadImg() {
		return headImg;
	}

	public void setHeadImg(String headImg) {
		this.headImg = headImg;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public LocalDateTime getInsertTime() {
		return insertTime;
	}

	public void setInsertTime(LocalDateTime insertTime) {
		this.insertTime = insertTime;
	}
}
