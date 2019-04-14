package com.jyj.secondhandhousetrade.service.impl;

import com.jyj.secondhandhousetrade.mapper.HouseMapper;
import com.jyj.secondhandhousetrade.pojo.House;
import com.jyj.secondhandhousetrade.pojo.User;
import com.jyj.secondhandhousetrade.service.HouseService;
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
public class HouseServiceImpl implements HouseService {

	@Autowired
	private HouseMapper houseMapper;

	@Override
	public List<House> listHouse(User user) {
		return houseMapper.listHouse(user);
	}

	@Override
	public List<House> listHouse() {
		houseMapper.listHouse();
		return null;
	}

	@Override
	public House findById(int id) {
		houseMapper.findById(id);
		return null;
	}

	@Override
	public House insert(House house) {
		house.setId(houseMapper.insert(house));
		return house;
	}

	@Override
	public House update(House house) {
		houseMapper.update(house);
		return null;
	}

	@Override
	public int delete(int id) {
		houseMapper.delete(id);
		return 0;
	}
}
