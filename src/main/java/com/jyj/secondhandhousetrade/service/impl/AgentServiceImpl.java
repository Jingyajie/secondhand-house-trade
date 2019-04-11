package com.jyj.secondhandhousetrade.service.impl;

import com.jyj.secondhandhousetrade.mapper.AgentMapper;
import com.jyj.secondhandhousetrade.pojo.Agent;
import com.jyj.secondhandhousetrade.service.AgentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 10:39
 */
@Service
public class AgentServiceImpl implements AgentService {

	@Autowired
	private AgentMapper agentMapper;

	@Override
	public Agent findById(int id) {
		agentMapper.findById(id);
		return null;
	}

	@Override
	public Agent insert(Agent agent) {
		agentMapper.insert(agent);
		return null;
	}

	@Override
	public List<Agent> listAgent() {
		agentMapper.listAgent();
		return null;
	}

	@Override
	public Agent update(Agent agent) {
		agentMapper.update(agent);
		return null;
	}

	@Override
	public int delete(int id) {
		agentMapper.delete(id);
		return 0;
	}
}
