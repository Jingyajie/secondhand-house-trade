package com.jyj.secondhandhousetrade.service;

import com.jyj.secondhandhousetrade.pojo.User;

/**
 * description
 *
 * @author Andy
 * @version 1.0
 * @date 04/03/2019 15:37
 */
public interface UserService {
	User findByUsername(String username, String password);

	User register(User user);
}
