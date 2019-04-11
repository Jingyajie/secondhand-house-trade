package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.common.ViewResult;
import com.jyj.secondhandhousetrade.service.HostHouseAgentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 14:47
 */
@RestController
@RequestMapping(value = "/host_house_agents")
public class HostHouseAgentController {

	@Autowired
	private HostHouseAgentService hostHouseAgentService;

	@PostMapping(value = "/hostHouseAgent")
	public ViewResult insert() {
		hostHouseAgentService.insert(null);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@GetMapping(value = "/list")
	public ViewResult list() {
		hostHouseAgentService.listHostHouseAgent();
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@GetMapping(value = "/hostHouseAgent")
	public ViewResult findById() {
		hostHouseAgentService.findById(0);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@PutMapping(value = "/hostHouseAgent")
	public ViewResult update() {
		hostHouseAgentService.update(null);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@DeleteMapping(value = "/hostHouseAgent")
	public ViewResult delete() {
		hostHouseAgentService.delete(0);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

}
