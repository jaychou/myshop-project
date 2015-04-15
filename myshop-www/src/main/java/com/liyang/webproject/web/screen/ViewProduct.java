package com.liyang.webproject.web.screen;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/")
public class ViewProduct {
	
private static Logger logger = Logger.getLogger(Index.class);
	
	@RequestMapping("viewproduct.htm")
	public String handle() {
		logger.info("========进入商品详情页=========");
		
		return "viewproduct";
	}

}
