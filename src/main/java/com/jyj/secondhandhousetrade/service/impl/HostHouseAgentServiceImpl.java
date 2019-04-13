package com.jyj.secondhandhousetrade.service.impl;

import com.jyj.secondhandhousetrade.mapper.HostHouseAgentMapper;
import com.jyj.secondhandhousetrade.pojo.HostHouseAgent;
import com.jyj.secondhandhousetrade.service.HostHouseAgentService;
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
public class HostHouseAgentServiceImpl implements HostHouseAgentService {

	@Autowired
	private HostHouseAgentMapper hostHouseAgentMapper;

	@Override
	public HostHouseAgent findById(int id) {
		hostHouseAgentMapper.findById(id);
		return null;
	}

	@Override
	public HostHouseAgent insert(HostHouseAgent hostHouseAgent) {
		hostHouseAgentMapper.insert(hostHouseAgent);
		return null;
	}

	@Override
	public List<HostHouseAgent> listHostHouseAgent() {
		hostHouseAgentMapper.listHostHouseAgent();
		return null;
	}

	@Override
	public HostHouseAgent update(HostHouseAgent hostHouseAgent) {
		hostHouseAgentMapper.update(hostHouseAgent);
		return null;
	}

	@Override
	public int delete(int id) {
		hostHouseAgentMapper.delete(id);
		return 0;
	}
}
