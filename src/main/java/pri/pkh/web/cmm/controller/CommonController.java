package pri.pkh.web.cmm.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.annotation.Resource;
import org.springframework.stereotype.Controller;

@Controller
public class CommonController {
	
	@RequestMapping(value="/index.do")
	public String index(Model model) throws Exception {
		model.addAttribute("title", "pkh makes the world");
		return "/main/main";
	}

}
