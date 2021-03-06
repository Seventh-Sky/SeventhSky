package fr.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AboutController {

	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String printWelcome(Map<String, Object> model) {
		model.put("message", "Spring 3 MVC Hello World");
		return "about";
	}
}