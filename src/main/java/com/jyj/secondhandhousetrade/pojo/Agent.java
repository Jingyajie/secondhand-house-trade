package com.jyj.secondhandhousetrade.pojo;

import java.time.LocalDateTime;

/**
 * @author jyj
 * @version 1.0
 * @date 02/27/2019 15:12
 * @description Agent
 */

public class Agent {

    private int id;
    private int userId;
    private String userInfo;
    private String sellMotto;
    private String appraise;
    private String service;
    private String houseResource;
    private String address;
    private int selled;
    private int lookHouse;
    private String serviceYear;
    private  String carrerInfo;
    private String license;
    private String company;
    LocalDateTime insertTime;

    public Agent() {
    }

    public Agent(int id) {
        this.id = id;
    }

    public Agent(String userInfo) {
        this.userInfo = userInfo;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getUserInfo() {
        return userInfo;
    }

    public void setUserInfo(String userInfo) {
        this.userInfo = userInfo;
    }

    public String getSellMotto() {
        return sellMotto;
    }

    public void setSellMotto(String sellMotto) {
        this.sellMotto = sellMotto;
    }

    public String getAppraise() {
        return appraise;
    }

    public void setAppraise(String appraise) {
        this.appraise = appraise;
    }

    public String getService() {
        return service;
    }

    public void setService(String service) {
        this.service = service;
    }

    public String getHouseResource() {
        return houseResource;
    }

    public void setHouseResource(String houseResource) {
        this.houseResource = houseResource;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getSelled() {
        return selled;
    }

    public void setSelled(int selled) {
        this.selled = selled;
    }

    public int getLookHouse() {
        return lookHouse;
    }

    public void setLookHouse(int lookHouse) {
        this.lookHouse = lookHouse;
    }

    public String getServiceYear() {
        return serviceYear;
    }

    public void setServiceYear(String serviceYear) {
        this.serviceYear = serviceYear;
    }

    public String getCarrerInfo() {
        return carrerInfo;
    }

    public void setCarrerInfo(String carrerInfo) {
        this.carrerInfo = carrerInfo;
    }

    public String getLicense() {
        return license;
    }

    public void setLicense(String license) {
        this.license = license;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public LocalDateTime getInsertTime() {
        return insertTime;
    }

    public void setInsertTime(LocalDateTime insertTime) {
        this.insertTime = insertTime;
    }
}

