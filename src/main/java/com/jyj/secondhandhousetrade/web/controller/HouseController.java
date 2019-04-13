package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.common.ViewResult;
import com.jyj.secondhandhousetrade.pojo.House;
import com.jyj.secondhandhousetrade.service.HouseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;

/**
 * description:
 *
 * @author Andy
 * @version 1.0
 * @date 04/08/2019 14:47
 */
@RestController
@RequestMapping(value = "/houses")
public class HouseController {

	@Autowired
	private HouseService houseService;

	@PostMapping(value = "/house")
	public ViewResult addHouse(@RequestBody House house, HttpSession session) {
		ViewResult vr = ViewResult.instance();
		return vr;
	}

	@PutMapping(value = "/house")
	public ViewResult updateHouse(@RequestBody House house, HttpSession session) {
		ViewResult vr = ViewResult.instance();
		return vr;
	}

	@DeleteMapping(value = "/house")
	public ViewResult deleteHouse(@RequestParam String id, HttpSession session) {
		ViewResult vr = ViewResult.instance();
		return vr;
	}

	@PostMapping(value = "/house1")
	public ViewResult insert() {
		houseService.insert(null);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@GetMapping(value = "/list")
	public ViewResult list() {
		houseService.listHouse();
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@GetMapping(value = "/house1")
	public ViewResult findById() {
		houseService.findById(0);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@PutMapping(value = "/house1")
	public ViewResult update() {
		houseService.update(null);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@DeleteMapping(value = "/house1")
	public ViewResult delete() {
		houseService.delete(0);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

}
