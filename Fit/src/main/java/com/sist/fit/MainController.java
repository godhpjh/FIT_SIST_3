package com.sist.fit;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	
	@RequestMapping("main.do")
	public String main_page(){
		
		
		return "main";
	}
	
	@RequestMapping("col1.do")
	public String col1(){
		return "temp/col1";
	}
	@RequestMapping("col2_1.do")
	public String col2_1(){
		return "temp/col2_1";
	}
	@RequestMapping("col2_2.do")
	public String col2_2(){
		return "temp/col2_2";
	}
	@RequestMapping("col3.do")
	public String col3(){
		return "temp/col3";
	}
	
	
}
