package com.jyj.secondhandhousetrade.service;

import com.jyj.secondhandhousetrade.pojo.HostHouseAgent;

import java.util.List;

/**
 * description
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 10:37
 */
public interface HostHouseAgentService {

    HostHouseAgent findById(int id);

    HostHouseAgent insert(HostHouseAgent hostHouseAgent);

    List<HostHouseAgent> listHostHouseAgent();

    HostHouseAgent update(HostHouseAgent hostHouseAgent);

    int delete(int id);
}
