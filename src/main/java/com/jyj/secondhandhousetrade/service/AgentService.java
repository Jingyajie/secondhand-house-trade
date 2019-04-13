package com.jyj.secondhandhousetrade.service;

import com.jyj.secondhandhousetrade.pojo.Agent;

import java.util.List;

/**
 * description
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 10:37
 */
public interface AgentService {

    Agent findById(int id);

    Agent insert(Agent agent);

    List<Agent> listAgent();

    Agent update(Agent agent);

    int delete(int id);

}
