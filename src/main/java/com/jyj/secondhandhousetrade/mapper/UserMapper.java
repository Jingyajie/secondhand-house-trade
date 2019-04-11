package com.jyj.secondhandhousetrade.mapper;

import com.jyj.secondhandhousetrade.pojo.Agent;
import com.jyj.secondhandhousetrade.pojo.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * description
 *
 * @author Andy
 * @version 1.0
 * @date 04/03/2019 15:42
 */
@Mapper
public interface UserMapper {

    User findByUsername(@Param("username") String username,
                        @Param("password") String password);

    int insert(@Param("user") User user);

    int insertAgent(@Param("agent") Agent agent);

    User findByUsernameOnly(@Param("username") String username);

    List<User> listUser();

    User update(@Param("user") User user);

    int delete(@Param("id") int id);

}