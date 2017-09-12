package com.codingdojo.helloHuman.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class HomeController {
	@RequestMapping("")
	public String index(Model model, @RequestParam(value="firstname", defaultValue="Human") String firstname, @RequestParam(value="lastname", defaultValue="Ninja") String lastname){
		model.addAttribute("firstname", firstname);
		model.addAttribute("lastname", lastname);
		return "index.jsp";
	}
}
