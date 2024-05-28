package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	
	@RequestMapping("/home")
	public String showView() {
		System.out.println("Server is running.....");
		return "home";
	} 
	
	@PostMapping("/doSearch")
	public RedirectView search(@RequestParam("queryBox") String query) {
		
		String url = "https://www.duckduckgo.com/?q=" + query;
		RedirectView rw = new RedirectView();
		
		rw.setUrl(url);
		
		return rw;
	}
	

}
