package com.sist.fit;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.sist.data.*;


@Controller
public class MainController {
	
	@Autowired
	private TourManager tmgr;			//메인 첫번째 한국 여행 동향
	
	@RequestMapping("main.do")
	public String main_page(Model model) throws Exception{
		
		List<TourDTO> tlist=tmgr.tourYearData();		//1.국내여행동향인원수
		List<TourDTO> inoutlist=tmgr.tourInOutData();	//2.입국출국인원수
		
		for(TourDTO t:tlist){
			System.out.println("국내여행동향:"+t.getOneday()+","+t.getSleep()+","+t.getTotal()+","+t.getYear());
		}
		
		for(TourDTO t:inoutlist){
			System.out.println("입국인원수:"+t.getSleep()+", 출국인원수:"+t.getTotal());
		}
		
		model.addAttribute("tlist",tlist);
		model.addAttribute("inoutlist",inoutlist);
		
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
