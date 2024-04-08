package com.mycompany.dounut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class HomeController {
	@RequestMapping("/")
	public String index() {
		log.info("실행");
		return "home";
	}
	@RequestMapping("/serim")
	public String serim() {
		log.info("실행");
		return "serim";
	}
	
}
