package com.codingdojo.helloHuman.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class HomeController {
	@RequestMapping("")
	public String index(Model model, @RequestParam(value="firstname", defaultValue="Hooman") String firstname, @RequestParam(value="lastname", defaultValue="Person") String lastname){
		model.addAttribute("firstname", firstname);
		model.addAttribute("lastname", lastname);
		return "index.jsp";
	}
	@RequestMapping(path="/login", method=RequestMethod.POST)
	public String login(Model model, @RequestParam(value="user") String user, @RequestParam(value="password") String password) {
		model.addAttribute("user", user);
		model.addAttribute("password", password);
		return "info.jsp";
	}
}
