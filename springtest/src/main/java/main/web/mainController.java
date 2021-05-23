package main.web;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import main.service.mainService;

@Controller
public class mainController {

	
	
	@RequestMapping(value = "/main.do")
	public String MainPage() {
		return "../../main/mainPage";
	}
	
	
	
	
}
