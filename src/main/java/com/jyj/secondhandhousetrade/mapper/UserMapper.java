package com.jyj.secondhandhousetrade.mapper;

import com.jyj.secondhandhousetrade.pojo.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

/**
 * description
 *
 * @author Andy
 * @version 1.0
 * @date 04/03/2019 15:42
 */
@Mapper
public interface UserMapper {

	User findByUsername(@Param("username") String username);
}
