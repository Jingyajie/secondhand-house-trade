package com.jyj.secondhandhousetrade.service;

import com.jyj.secondhandhousetrade.pojo.User;

import java.util.List;

/**
 * description
 *
 * @author Andy
 * @version 1.0
 * @date 04/03/2019 15:37
 */
public interface UserService {
	// 通过用户名查找
	User findByUsername(String username, String password);

	User register(User user);

	User getUserInfo(User user);

	List<User> listUser();

	User update(User user);

	int delete(int id);


}
