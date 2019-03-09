package com.jyj.secondhandhousetrade.web.controller;

import com.jyj.secondhandhousetrade.common.ViewResult;
import com.jyj.secondhandhousetrade.pojo.Demo;
import com.jyj.secondhandhousetrade.service.DemoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

/**
 * @author Andy
 * @version 1.0
 * @date 02/28/2019 16:06
 * @description 示例TODO-list操作
 */
@RestController
@RequestMapping("/demos")
public class DemoController {

	@Autowired
	private DemoService demoService;

	@PostMapping("/demo")// 增加
	public ViewResult add(@RequestBody Demo demo) {
		ViewResult viewResult = ViewResult.instance();
		viewResult.setCode(demoService.create(demo));
		return viewResult;
	}

	@GetMapping("/demo")
	public ViewResult find(@RequestParam("id") String id) {
		ViewResult viewResult = ViewResult.instance();
		viewResult.setData(demoService.readById(id));
		return viewResult;
	}

	@PutMapping("/demo")
	public ViewResult update(@RequestBody Demo demo) {
		ViewResult viewResult = ViewResult.instance();
		viewResult.setCode(demoService.update(demo));
		return viewResult;
	}

	@DeleteMapping("demo")
	public ViewResult delete(@RequestParam("id") String id) {
		ViewResult viewResult = ViewResult.instance();
		viewResult.setCode(demoService.deleteById(id));
		return viewResult;
	}

	@GetMapping("/")
	public ViewResult list(@RequestParam("pageNum") Integer pageNum, @RequestParam("pageSize") Integer pageSize) {
		ViewResult viewResult = ViewResult.instance();
		viewResult.setData(demoService.list(pageNum, pageSize));
		return viewResult;
	}

}
