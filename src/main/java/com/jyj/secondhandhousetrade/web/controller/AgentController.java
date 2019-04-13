package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.common.ViewResult;
import com.jyj.secondhandhousetrade.service.AgentService;
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
@RequestMapping(value = "/agents")
public class AgentController {

	@Autowired
	private AgentService agentService;

	@PostMapping(value = "/agent")
	public ViewResult insert() {
		agentService.insert(null);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@GetMapping(value = "/list")
	public ViewResult list() {
		agentService.listAgent();
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@GetMapping(value = "/agent")
	public ViewResult findById() {
		agentService.findById(0);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@PutMapping(value = "/agent")
	public ViewResult update() {
		agentService.update(null);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@DeleteMapping(value = "/agent")
	public ViewResult delete() {
		agentService.delete(0);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}
}
