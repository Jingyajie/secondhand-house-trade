package com.jyj.secondhandhousetrade.pojo;


/**
 * @author jyj
 * @version 1.0
 * @date 02/27/2019 15:55
 * @description HouseImg
 */

public class HouseImg {

    private int id;
    private int houseId;
    private String houseImg;

    public HouseImg() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getHouseId() {
        return houseId;
    }

    public void setHouseId(int houseId) {
        this.houseId = houseId;
    }

    public String getHouseImg() {
        return houseImg;
    }

    public void setHouseImg(String houseImg) {
        this.houseImg = houseImg;
    }
}
