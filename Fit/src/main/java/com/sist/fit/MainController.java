package com.sist.fit;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("main.do")
	public String main_page() {
		return "main";
	}

	@RequestMapping("season.do")
	public String season() {
		return "season/season";
	}

	@RequestMapping("theme.do")
	public String theme() {
		return "theme/theme";
	}
	
	@RequestMapping("zone.do")
	public String zone() {
		return "zone/zone";
	}

}
