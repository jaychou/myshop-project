package com.liyang.webproject.web.screen;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.liyang.webproject.domain.logic.WebprojectFacade;


@Controller
@RequestMapping("/")
public class Index {
	
	private static Logger logger = Logger.getLogger(Index.class);
	
	@Resource
	private WebprojectFacade facade;
	
	
	@RequestMapping("index.htm")
	public String handle(HttpServletRequest request) {
		String ip = request.getRemoteAddr();
		
		logger.info("========进入首页========="+"访问ip为"+ip);
		//List<Product> products = facade.getProductList();
		//logger.info("产品数量：" + products.size());
		return "index";
	}

}
