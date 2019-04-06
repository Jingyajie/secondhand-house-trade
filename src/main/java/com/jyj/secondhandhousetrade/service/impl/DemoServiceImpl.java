package com.jyj.secondhandhousetrade.service.impl;

import com.github.pagehelper.PageInfo;
import com.jyj.secondhandhousetrade.pojo.Demo;
import com.jyj.secondhandhousetrade.service.DemoService;
import org.springframework.stereotype.Service;

/**
 * @author Andy
 * @version 1.0
 * @date 02/28/2019 16:32
 * @description
 */
@Service
public class DemoServiceImpl implements DemoService {


	@Override
	public int create(Demo demo) {
		return 0;
	}

	@Override
	public Demo readById(String id) {
		return null;
	}

	@Override
	public int update(Demo demo) {
		return 0;
	}

	@Override
	public int deleteById(String id) {
		return 0;
	}

	@Override
	public PageInfo<Demo> list(Integer pageNum, Integer pageSize) {
		return null;
	}
}
