package com.liyang.myshop.web.screen;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;


public class Index extends AbstractController{
	
	private static Logger logger = Logger.getLogger(Index.class);

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		String ip = request.getRemoteAddr();
		
		logger.info("========进入首页========="+"访问ip为"+ip);
		return new ModelAndView("index");
	}

}
