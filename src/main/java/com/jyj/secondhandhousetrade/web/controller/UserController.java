package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.common.ViewResult;
import com.jyj.secondhandhousetrade.pojo.House;
import com.jyj.secondhandhousetrade.pojo.User;
import com.jyj.secondhandhousetrade.service.HouseService;
import com.jyj.secondhandhousetrade.service.UserService;
import org.apache.ibatis.annotations.Delete;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * description: 用户控制器
 *
 * @author Andy
 * @version 1.0
 * @date 04/03/2019 16:09
 */
@RestController
@RequestMapping(value = "/users")
public class UserController {

    @Autowired
    private UserService userService;

    @Autowired
    private HouseService houseService;

    @GetMapping("/base-info")
    public ViewResult userBaseInfo(HttpSession session) {
        ViewResult vrFromSession = (ViewResult) session.getAttribute("vr");
        User user = null;
        if (vrFromSession != null) {
            user = (User) vrFromSession.getData();
        }
        ViewResult vr = ViewResult.instance();
        if (user != null) {
            user = userService.getUserInfo(user);
            vr.setMsg("查询成功");
            vr.setCode(1);
            vr.setData(user);
        } else {
            vr.setMsg("查询失败");
            vr.setCode(0);
        }
        return vr;
    }

    @GetMapping("/houses")
    public ViewResult publishedHouse(HttpSession session) {
        ViewResult vrFromSession = (ViewResult) session.getAttribute("vr");
        User user = null;
        if (vrFromSession != null) {
            user = (User) vrFromSession.getData();
        }
        ViewResult vr = ViewResult.instance();
        if (user != null) {
            int id = userService.getUserInfo(user).getUserId();
            user.setUserId(id);
            List<House> houseList = houseService.listHouse(user);
            vr.msg("查询成功").code(1).data(houseList);
        } else {
            vr.msg("查询失败").code(0);
        }
        return vr;
    }

    @GetMapping(value = "/list")
    public ViewResult list() {
        userService.listUser();
        return ViewResult.instance().code(1).msg("成功").data(null);
    }

    @PutMapping(value = "/user")
    public ViewResult update() {
        userService.update(null);
        return ViewResult.instance().code(1).msg("成功").data(null);
    }

    @DeleteMapping(value = "/user")
    public ViewResult delete() {
        userService.delete(0);
        return ViewResult.instance().code(1).msg("成功").data(null);
    }

}
