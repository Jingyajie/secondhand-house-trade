package com.jyj.secondhandhousetrade.pojo;


import java.time.LocalDateTime;

/**
 * @author jyj
 * @version 1.0
 * @date 02/27/2019 15:43
 * @description House
 */

public class House {

    private int id;
    private String provinceName;
    private int cityCode;
    private String cityName;
    private int commuCode;
    private String commuName;
    private String building;
    private String unit;
    private String floor;
    private String doorplate;
    private int arer;
    private int price;
    private int room;
    private int hall;
    private int toilet;
    private String type;
    private String decoration;
    private String face;
    private String travel;
    private String commuInfo;
    private String decorationDes;
    private String coreSelledPoint;
    private String phone;
    private String perPrice;
    private String countryName;
    private int countryCode;
    LocalDateTime insertTime;

    public House() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProvinceName() {
        return provinceName;
    }

    public void setProvinceName(String provinceName) {
        this.provinceName = provinceName;
    }

    public int getCityCode() {
        return cityCode;
    }

    public void setCityCode(int cityCode) {
        this.cityCode = cityCode;
    }

    public String getCityName() {
        return cityName;
    }

    public void setCityName(String cityName) {
        this.cityName = cityName;
    }

    public int getCommuCode() {
        return commuCode;
    }

    public void setCommuCode(int commuCode) {
        this.commuCode = commuCode;
    }

    public String getCommuName() {
        return commuName;
    }

    public void setCommuName(String commuName) {
        this.commuName = commuName;
    }

    public String getBuilding() {
        return building;
    }

    public void setBuilding(String building) {
        this.building = building;
    }

    public String getUnit() {
        return unit;
    }

    public void setUnit(String unit) {
        this.unit = unit;
    }

    public String getFloor() {
        return floor;
    }

    public void setFloor(String floor) {
        this.floor = floor;
    }

    public String getDoorplate() {
        return doorplate;
    }

    public void setDoorplate(String doorplate) {
        this.doorplate = doorplate;
    }

    public int getArer() {
        return arer;
    }

    public void setArer(int arer) {
        this.arer = arer;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public int getRoom() {
        return room;
    }

    public void setRoom(int room) {
        this.room = room;
    }

    public int getHall() {
        return hall;
    }

    public void setHall(int hall) {
        this.hall = hall;
    }

    public int getToilet() {
        return toilet;
    }

    public void setToilet(int toilet) {
        this.toilet = toilet;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getDecoration() {
        return decoration;
    }

    public void setDecoration(String decoration) {
        this.decoration = decoration;
    }

    public String getFace() {
        return face;
    }

    public void setFace(String face) {
        this.face = face;
    }

    public String getTravel() {
        return travel;
    }

    public void setTravel(String travel) {
        this.travel = travel;
    }

    public String getCommuInfo() {
        return commuInfo;
    }

    public void setCommuInfo(String commuInfo) {
        this.commuInfo = commuInfo;
    }

    public String getDecorationDes() {
        return decorationDes;
    }

    public void setDecorationDes(String decorationDes) {
        this.decorationDes = decorationDes;
    }

    public String getCoreSelledPoint() {
        return coreSelledPoint;
    }

    public void setCoreSelledPoint(String coreSelledPoint) {
        this.coreSelledPoint = coreSelledPoint;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPerPrice() {
        return perPrice;
    }

    public void setPerPrice(String perPrice) {
        this.perPrice = perPrice;
    }

    public String getCountryName() {
        return countryName;
    }

    public void setCountryName(String countryName) {
        this.countryName = countryName;
    }

    public int getCountryCode() {
        return countryCode;
    }

    public void setCountryCode(int countryCode) {
        this.countryCode = countryCode;
    }

    public LocalDateTime getInsertTime() {
        return insertTime;
    }

    public void setInsertTime(LocalDateTime insertTime) {
        this.insertTime = insertTime;
    }
}
