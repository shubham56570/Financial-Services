package com.fs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping
public class HomeController {
    
 
	@RequestMapping("/login")
	public ModelAndView login() {
		return new ModelAndView("userLogin");
	}
	
	@RequestMapping("/")
	public ModelAndView defaultHome() {
		return new ModelAndView("home");
	}

    // @RequestMapping(value="/logo", method=RequestMethod.GET)
    // public String loginPage(){
    //     return"a";
    // }

 
}
