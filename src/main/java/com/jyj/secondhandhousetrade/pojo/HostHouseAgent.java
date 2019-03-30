package com.jyj.secondhandhousetrade.pojo;

/**
 * @author jyj
 * @version 1.0
 * @date 02/27/2019 15:34
 * @description HostHouseAgent
 */

public class HostHouseAgent {

    private int id;
    private int houseId;
    private int hostId;
    private  int agentId;
    private  int houseState;

    public HostHouseAgent() {
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

    public int getHostId() {
        return hostId;
    }

    public void setHostId(int hostId) {
        this.hostId = hostId;
    }

    public int getAgentId() {
        return agentId;
    }

    public void setAgentId(int agentId) {
        this.agentId = agentId;
    }

    public int getHouseState() {
        return houseState;
    }

    public void setHouseState(int houseState) {
        this.houseState = houseState;
    }
}
