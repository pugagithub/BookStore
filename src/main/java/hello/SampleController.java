package hello;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@EnableAutoConfiguration
public class SampleController extends SpringBootServletInitializer {
	
	  @Override
	    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
	        return application.sources(SampleController.class);
	    }

    @RequestMapping("/")
    //@ResponseBody
    String home() {
        return "books/books_inventory_display";
    }

    public static void main(String[] args) throws Exception {
        SpringApplication.run(SampleController.class, args);
    }
}