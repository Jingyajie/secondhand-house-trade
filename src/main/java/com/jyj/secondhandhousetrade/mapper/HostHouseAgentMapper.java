package com.jyj.secondhandhousetrade.mapper;

import com.jyj.secondhandhousetrade.pojo.HostHouseAgent;
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
public interface HostHouseAgentMapper {

    int insert(@Param("hostHouseAgent") HostHouseAgent hostHouseAgent);

    HostHouseAgent findById(@Param("id") int id);

    List<HostHouseAgent> listHostHouseAgent();

    HostHouseAgent update(@Param("hostHouseAgent") HostHouseAgent hostHouseAgent);

    int delete(@Param("id") int id);
}
