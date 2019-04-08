package com.jyj.secondhandhousetrade.service;

import com.jyj.secondhandhousetrade.pojo.House;
import com.jyj.secondhandhousetrade.pojo.User;

import java.util.List;

/**
 * description
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 10:37
 */
public interface HouseService {
	List<House> listHouse(User user);
}
