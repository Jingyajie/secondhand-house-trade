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


}
