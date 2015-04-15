package com.liyang.webproject.web.screen;


import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
@RequestMapping("/")
public class Error {
	
private static Logger logger = Logger.getLogger(Index.class);
	
	@RequestMapping("error.htm")
	public String handle() {
		logger.info("========进入错误页=========");
		
		return "error";
	}

}
