package sc.dvl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home() {
		
		return "home";
	}
	
	@RequestMapping("drivemain")
	public String main() {
		return "drivemain";
	}
	
}
