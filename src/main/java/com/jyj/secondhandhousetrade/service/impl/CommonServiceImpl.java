package com.jyj.secondhandhousetrade.service.impl;

import com.jyj.secondhandhousetrade.mapper.ChineseRegionMapper;
import com.jyj.secondhandhousetrade.pojo.ChineseRegion;
import com.jyj.secondhandhousetrade.service.CommonService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/14/2019 14:38
 */
@Service
public class CommonServiceImpl implements CommonService {

	@Autowired
	private ChineseRegionMapper chineseRegionMapper;


	private static final Logger LOGGER = LoggerFactory.getLogger(CommonServiceImpl.class);

	@Override
	public List<ChineseRegion> getArea() {
		List<ChineseRegion> list = null;
		try {
			list = chineseRegionMapper.getArea();
		} catch (Exception e) {
			e.printStackTrace();
			LOGGER.error(e.getMessage());
		}
		return list;
	}
}
