package com.jyj.secondhandhousetrade.service.impl;

import com.jyj.secondhandhousetrade.mapper.HouseImgMapper;
import com.jyj.secondhandhousetrade.pojo.HouseImg;
import com.jyj.secondhandhousetrade.pojo.User;
import com.jyj.secondhandhousetrade.service.HouseImgService;
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
public class HouseImgServiceImpl implements HouseImgService {

	@Autowired
	private HouseImgMapper houseImgMapper;

	@Override
	public HouseImg findById(int id) {
		houseImgMapper.findById(id);
		return null;
	}

	@Override
	public HouseImg insert(HouseImg houseImg) {
		houseImgMapper.insert(houseImg);
		return null;
	}

	@Override
	public List<HouseImg> listHouseImg() {
		houseImgMapper.listHouseImg();
		return null;
	}

	@Override
	public HouseImg update(HouseImg houseImg) {
		houseImgMapper.update(houseImg);
		return null;
	}

	@Override
	public int delete(int id) {
		houseImgMapper.delete(id);
		return 0;
	}
}
