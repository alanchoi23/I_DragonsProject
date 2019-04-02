package com.spring.controller;

import java.io.IOException;

import javax.inject.Inject;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.msg.MsgDTO;
import com.spring.service.MsgService;


/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	Document doc;
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {	
		return "home";
	}
	@RequestMapping(value = "home")
	public String home2() {	
		return "home";
	}
	@RequestMapping(value = "about")
	public String about() {
		return "about";
	}
	@RequestMapping(value = "latest")
	public String latest(Model model) {
		String month1 = "";
		String day1 = "";
		String year1 = "";
		String month2 = "";
		String day2 = "";
		String year2 = "";
		String imgsrc1 = "";
		String imgsrc2 = "";
		String title1 = "";
		String title2 = "";
		String content1 = "";
		String content2 = "";
		try {
			doc = Jsoup.connect("https://www.imaginedragonsmusic.com/news").get();
			
			Elements div = doc.select("div.view-content");
			
			Element article1 = div.select("article").get(0);
			Element article2 = div.select("article").get(1);
			
			/* latest news title */
			String title_ele1 = article1.select("a").text();
			String title_ele2 = article2.select("a").text();
			title1 = title_ele1.substring(0, title_ele1.length()-18);
			title2 = title_ele2.substring(0, title_ele2.length()-18);
			
			/* latest news content */
			content1 = article1.select("p").text();
			content2 = article2.select("p").text();
			
			/* latest news img */
			Elements src1 = article1.select("header picture img");
			imgsrc1 = src1.get(0).attr("srcset");
			Elements src2 = article2.select("header picture img");
			imgsrc2 = src2.get(0).attr("srcset");
			
			/* latest news date */
			Elements date_ele1 = article1.select("div.field__items");
			Elements date_ele2 = article2.select("div.field__items");

			String field1 = date_ele1.text();
			month1 = field1.substring(0, 3);
			day1 = field1.substring(4, 6).trim();
			year1 = field1.substring(7, 11);
			String field2 = date_ele2.text();
			month2 = field2.substring(0, 3);
			day2 = field2.substring(4, 6).trim();
			year2 = field2.substring(7, 11);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		model.addAttribute("month1", month1);
		model.addAttribute("day1", day1);
		model.addAttribute("year1", year1);
		model.addAttribute("month2", month2);
		model.addAttribute("day2", day2);
		model.addAttribute("year2", year2);
		model.addAttribute("imgsrc1", imgsrc1);
		model.addAttribute("imgsrc2", imgsrc2);
		model.addAttribute("title1", title1);
		model.addAttribute("title2", title2);
		model.addAttribute("content1", content1);
		model.addAttribute("content2", content2);
		
		return "latest";
	}
	@RequestMapping(value = "contact")
	public String contact() {
		return "contact";
	}
	@RequestMapping(value = "elements")
	public String elements() {
		return "elements";
	}
	@RequestMapping(value = "single")
	public String single() {
		return "single";
	}
}
