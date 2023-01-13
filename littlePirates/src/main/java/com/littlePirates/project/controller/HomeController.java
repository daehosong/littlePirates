package com.littlePirates.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String index() {
		
		return "mainIndex";
	}
	
	@RequestMapping("/checkList")
	public String checkList() {
		
		return "menu/checkList/treasureMap";
	}
	
	@RequestMapping("/board")
	public String board() {
		
		return "menu/board/board";
	}
	
	@RequestMapping("/board/boardText")
	public String boardText() {
		
		return "menu/board/boardText";
	}
	
	@RequestMapping("/anonymusBoard")
	public String anonymusBoard() {
		
		return "menu/board/anonymusBoard";
	}
	
	@RequestMapping("/anonymusBoard/anonymusBoardText")
	public String anounymusBoardText() {
		
		return "menu/board/anonymusBoardText";
		
	}
	
	@RequestMapping("/fleaMarket")
	public String fleaMarket() {
		
		return "menu/board/fleaMarket";
	}

	@RequestMapping("/fleaMarket/fleaMarketText")
	public String fleaMarketText() {
		
		return "menu/board/fleaMarketText";
	}
}
	








