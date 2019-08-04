package com.muhammad.dojosurvey.controller;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping(value="/verify", method=RequestMethod.POST)
	public String showInfo(@RequestParam("name") String name, @RequestParam("language") String language,
			@RequestParam("location") String location, @RequestParam("comment") String comments, Model theModel ) {
		theModel.addAttribute("name", name);
		theModel.addAttribute("language", language);
		theModel.addAttribute("location", location);
		theModel.addAttribute("comments", comments);
		
		return "view.jsp";
	}
}
