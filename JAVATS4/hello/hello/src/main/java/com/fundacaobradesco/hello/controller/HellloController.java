package com.fundacaobradesco.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")

public class HellloController {
	
	@GetMapping
	public String Hello() {
		return "Hello world in spring";
	}
	
}
