package com.jyj.secondhandhousetrade.service.impl;

import com.jyj.secondhandhousetrade.mapper.UserMapper;
import com.jyj.secondhandhousetrade.pojo.User;
import com.jyj.secondhandhousetrade.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/03/2019 15:37
 */
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;

	@Override
	public User findByUsername(String username) {
		return userMapper.findByUsername(username);
	}

	@Override
	public int register(User user) {
		return userMapper.insert(user);
	}
}
