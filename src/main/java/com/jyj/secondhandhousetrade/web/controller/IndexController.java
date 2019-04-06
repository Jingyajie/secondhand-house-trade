package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.common.ViewResult;
import com.jyj.secondhandhousetrade.pojo.User;
import com.jyj.secondhandhousetrade.service.UserService;
import org.apache.ibatis.annotations.Arg;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

/**
 * @author Andy
 * @version 1.0
 * @date 02/28/2019 10:46
 * @description 用于分发页面跳转请求
 */

@Controller
public class IndexController {

	@Autowired
	private UserService userService;

	@GetMapping(value = {"/demo"})
	public String index() {
		return "modules/demo/demo";
	}

	@GetMapping(value = "/index")
	public String demo() {
		return "modules/demo/index";
	}

	@GetMapping(value = "/houseHome")
	public String house() {
		return "modules/house/houseHome";
	}

	@GetMapping(value = "/sellHouse")
	public String sellHouse() {
		return "modules/house/sellHouse";
	}

	@GetMapping(value = "/personalCenter")
	public String personalCenter() {
		return "modules/user/personalCenter";
	}

	@GetMapping(value = "/agentCenter")
	public String agentCenter() {
		return "modules/user/agentCenter";
	}

	@GetMapping(value = "/houseDetail")
	public String houseDetail() {
		return "modules/house/houseDetail";
	}

	@GetMapping(value = "/agentDetail")
	public String agentDetail() {
		return "modules/agent/agentDetail";
	}

	@GetMapping(value = "/sellPlan")
	public String sellPlan() {
		return "modules/house/sellPlan";
	}

	@PostMapping(value = "/register")
	public String register(@RequestBody User user) {
		userService.register(user);
		return null;
	}

	@PostMapping(value = "/login")
	@ResponseBody
	public ViewResult login(@RequestParam("username") String username,
	                        @RequestParam("password") String password,
	                        @RequestParam(value = "code", required = false) String code) {
		return ViewResult.instance();
	}
}
