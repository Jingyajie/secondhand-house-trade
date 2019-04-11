package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.common.ViewResult;
import com.jyj.secondhandhousetrade.pojo.House;
import com.jyj.secondhandhousetrade.service.HouseImgService;
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
@RequestMapping(value = "/house_imgs")
public class HouseImgController {

	@Autowired
	private HouseImgService houseImgService;

	@PostMapping(value = "/houseImg")
	public ViewResult insert() {
		houseImgService.insert(null);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@GetMapping(value = "/list")
	public ViewResult list() {
		houseImgService.listHouseImg();
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@GetMapping(value = "/houseImg")
	public ViewResult findById() {
		houseImgService.findById(0);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@PutMapping(value = "/houseImg")
	public ViewResult update() {
		houseImgService.update(null);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}

	@DeleteMapping(value = "/houseImg")
	public ViewResult delete() {
		houseImgService.delete(0);
		return ViewResult.instance().code(1).msg("成功").data(null);
	}
}
