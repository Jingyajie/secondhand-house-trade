package com.jyj.secondhandhousetrade.service;

import com.jyj.secondhandhousetrade.pojo.ChineseRegion;

import java.util.List;
import java.util.Map;

/**
 * description 通用接口调用
 *
 * @author Andy
 * @version 1.0
 * @date 04/14/2019 14:38
 */
public interface CommonService {
	/**
	 * Method Description: Created by whx
	 * 〈 获取省市区县信息 〉
	 *
	 * @return
	 * @throws
	 * @date 04/14/2019 14:39
	 */
	List<ChineseRegion> getArea();

}
