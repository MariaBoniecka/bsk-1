package com.ukowalczyk.bsk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class HelloController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String printHello(ModelMap model) {
		model.addAttribute("message", "siema");

		return "index";

	}

}