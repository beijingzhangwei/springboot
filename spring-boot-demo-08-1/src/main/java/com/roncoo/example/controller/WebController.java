package com.roncoo.example.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/web")
public class WebController {
	
	private static final Logger logger =  LoggerFactory.getLogger(WebController.class);
	
	@RequestMapping("index")
	public String index(ModelMap map){
		logger.info("这里是controller");
		map.put("title", "hello world");
		return "index"; // 注意，不要在最前面加上/，linux下面会出错
	}


	public static void main(String[] args) throws InterruptedException {
		System.out.println("1234".hashCode()%10);
		System.out.println(9999999999L - 2020042118);
		System.out.println(70125);
		System.out.println("openId");
	}


}
