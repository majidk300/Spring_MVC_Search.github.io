package springmvcserch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class searchController {

	@RequestMapping("/home")
	public String home() {
		
		System.out.println("Going to home view");
		return "home";
	}
	
	@RequestMapping("/search")
	public RedirectView search(@RequestParam("queryBox") String query) {
		
		RedirectView redirectView = new RedirectView();
		
		if(query.isBlank()) {
			
			redirectView.setUrl("home");
			return redirectView;
			
		}
		
		String url = "https://www.google.com/search?q=" + query;
		
		redirectView.setUrl(url);
		
		return redirectView;
	}
}
