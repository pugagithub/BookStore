package com.rasper.bookstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	 @RequestMapping("/home")
	    //@ResponseBody
	    String home() {
	        return "books/books_inventory_display";
	    }

}
