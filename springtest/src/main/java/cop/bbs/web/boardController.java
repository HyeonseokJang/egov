package cop.bbs.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class boardController {

	

	@RequestMapping(value = "/kr/boardlist.do")
	public String Boardlist() {
		
		
		return "";
	}
	
	@RequestMapping(value ="value/kr/writePage")
	public String BoardWritePage() {
		
		
		
		return "";
	}
	
	
}
