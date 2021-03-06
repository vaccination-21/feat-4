package com.waw.feat4;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
		return "home";
	}
	
	@RequestMapping(value = "chat", method = RequestMethod.GET)
	public String chat() {
		return "chatForm"; 
	}
	
	@RequestMapping(value = "chat/1", method = RequestMethod.GET) 
	public String list1() {
		return "list1";
	}
	
	@RequestMapping(value = "chat/2", method = RequestMethod.GET) 
	public String list2() {
		return "list2";
	}
	
}
