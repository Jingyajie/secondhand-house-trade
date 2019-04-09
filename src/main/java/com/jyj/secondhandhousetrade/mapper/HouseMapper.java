package com.jyj.secondhandhousetrade.mapper;

import com.jyj.secondhandhousetrade.pojo.House;
import com.jyj.secondhandhousetrade.pojo.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 10:40
 */
@Mapper
public interface HouseMapper {
	List<House> listHouse(User user);
}
