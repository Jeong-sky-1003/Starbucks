package com.starbucks.sw4.admin.dashBoard;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/admin/**")
public class AdminController {

	@GetMapping("adminIndex")
	public ModelAndView getAdminIndex() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("admin/admin/adminIndex");
		return mv;
	}
	
}
