package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.service.ChineseRegionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 14:47
 */
@RestController
@RequestMapping(value = "/chinese_regions")
public class ChineseRegionController {

	@Autowired
	private ChineseRegionService chineseRegionService;

}
