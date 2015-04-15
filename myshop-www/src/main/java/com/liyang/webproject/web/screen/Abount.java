package com.liyang.webproject.web.screen;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/")
public class Abount {
	
	@RequestMapping("about.htm")
	public String handle() {
		
		return "about";
	}

}
