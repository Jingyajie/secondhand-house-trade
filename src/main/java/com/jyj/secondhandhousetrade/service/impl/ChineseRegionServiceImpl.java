package com.jyj.secondhandhousetrade.service.impl;

import com.jyj.secondhandhousetrade.mapper.ChineseRegionMapper;
import com.jyj.secondhandhousetrade.service.ChineseRegionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 10:39
 */
@Service
public class ChineseRegionServiceImpl implements ChineseRegionService {

	@Autowired
	private ChineseRegionMapper chineseRegionMapper;

}
