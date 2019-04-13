package com.jyj.secondhandhousetrade.mapper;

import com.jyj.secondhandhousetrade.pojo.Agent;
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
public interface AgentMapper {

    int insert(@Param("agent") Agent agent);

    Agent findById(@Param("id") int id);

    List<Agent> listAgent();

    Agent update(@Param("agent") Agent agent);

    int delete(@Param("id") int id);
}
