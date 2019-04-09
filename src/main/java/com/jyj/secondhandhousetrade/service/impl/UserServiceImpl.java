package com.jyj.secondhandhousetrade.service.impl;

import com.jyj.secondhandhousetrade.mapper.UserMapper;
import com.jyj.secondhandhousetrade.pojo.Agent;
import com.jyj.secondhandhousetrade.pojo.User;
import com.jyj.secondhandhousetrade.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/03/2019 15:37
 */
@Service
public class UserServiceImpl implements UserService {
	private static final Logger LOGGER = LoggerFactory.getLogger(UserServiceImpl.class);

	@Autowired
	private UserMapper userMapper;

	@Override
	public User findByUsername(String username, String password) {
		return userMapper.findByUsername(username, password);
	}

	@Transactional(rollbackFor = RuntimeException.class)
	@Override
	public User register(User user) {
		int result = 0;
		User userResult = null;
		try {
			result = userMapper.insert(user);
			if (user.getType() == 2) {
				result = 0;
				Agent agent = new Agent();
				agent.setUserId(user.getUserId());
				result = userMapper.insertAgent(agent);
			}
			userResult = user;
		} catch (Exception e) {
			e.printStackTrace();
			LOGGER.error(e.getMessage());
			throw new RuntimeException("添加用户失败");
		}
		return userResult;
	}

	@Override
	public User getUserInfo(User user) {
		return userMapper.findByUsernameOnly(user.getUsername());
	}
}
