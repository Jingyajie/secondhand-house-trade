package com.jyj.secondhandhousetrade.mapper;


import com.jyj.secondhandhousetrade.pojo.House;
import com.jyj.secondhandhousetrade.pojo.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

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
	int insert(@Param("house") House house);

	House findById(@Param("id") int id);

	List<House> listHouse();

	List<House> listHouse(User user);

	House update(@Param("house") House house);

	int delete(@Param("id") int id);
}
