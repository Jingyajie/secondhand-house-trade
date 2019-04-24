package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.common.ViewResult;
import com.jyj.secondhandhousetrade.pojo.User;
import com.jyj.secondhandhousetrade.service.CommonService;
import com.jyj.secondhandhousetrade.service.UserService;
import org.apache.ibatis.annotations.Arg;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;

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

	@Autowired
	private CommonService commonService;

	@GetMapping(value = {"/demo"})
	public String index() {
		return "modules/demo/demo";
	}

	@GetMapping(value = {"/manager"})
	public String system() {
		return "modules/system/manager";
	}

	@GetMapping(value = {"/agent"})
	public String agent() {
		return "modules/agent/agent";
	}

	@GetMapping(value = {"/manage"})
	public String manage() {
		return "modules/manage/manage";
	}

	@GetMapping(value = "/house_home")
	public String house() {
		return "modules/house/houseHome";
	}

	@GetMapping(value = "/sell-house")
	public String sellHouse() {
		return "modules/house/sellHouse";
	}

	@GetMapping(value = "/personal_center")
	public String personalCenter() {
		return "modules/user/personalCenter";
	}

	@GetMapping(value = "/agent_center")
	public String agentCenter() {
		return "modules/user/agentCenter";
	}

	@GetMapping(value = "/house_detail")
	public String houseDetail() {
		return "modules/house/houseDetail";
	}

	@GetMapping(value = "/agent_detail")
	public String agentDetail() {
		return "modules/agent/agentDetail";
	}

	@GetMapping(value = "/sell_plan")
	public String sellPlan() {
		return "modules/house/sellPlan";
	}

	@PostMapping(value = "/register")
	@ResponseBody
	public ViewResult register(@RequestBody User user, HttpSession session) {
		ViewResult vr = ViewResult.instance();
		user = userService.register(user);
		if (user != null) {
			vr.setCode(1);
			vr.setMsg("注册成功");
			vr.setData(user);
		}
		session.setAttribute("vr", vr);
		return vr;
	}

	@PostMapping(value = "/login")
	@ResponseBody
	public ViewResult login(@RequestParam("username") String username,
	                        @RequestParam("password") String password,
	                        @RequestParam(value = "code", required = false) String code,
	                        HttpSession session) {
		ViewResult vr = ViewResult.instance();
		User user = userService.findByUsername(username, password);
		if (user != null) {
			vr.setData(user);
			vr.setCode(1);
			vr.setMsg("登录成功");
		}
		session.setAttribute("vr", vr);
		return vr;
	}

	@GetMapping(value = "/session")
	@ResponseBody
	public ViewResult sessionValue(HttpSession session) {
		return (ViewResult) session.getAttribute("vr");
	}

	@GetMapping("/exit")
	public String exit(HttpSession session) {
		session.removeAttribute("vr");
		return "/index";
	}

	@GetMapping("/self-center")
	public String selfCenter() {
		return "modules/user/personalCenter";
	}


	@GetMapping("/area")
	@ResponseBody
	public ViewResult getArea() {
		ViewResult vr = ViewResult.instance();

		return vr.code(1).msg("成功").data(commonService.getArea());
	}

	@GetMapping("/login")
	public String login(){
		return "login";
	}

	@GetMapping("/register")
	public String register(){
		return "register";
	}
}
