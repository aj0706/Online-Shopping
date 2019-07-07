package com.shopping.onlineShopping.controllerPackage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class pageController {
	
	@RequestMapping(value={"/","/home","/index"})
	public ModelAndView index()
	{
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("Greetings","welcome to springWebMVC");
		return mv;
	}
	/*@RequestMapping(value="/test")
	public ModelAndView test(@RequestParam(value="Greetings",required=false)String greeting)
	{
		if(greeting == null)
		{
			greeting="hello there";
		}
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("Greetings",greeting);
		return mv;
	}*/
	/*@RequestMapping(value="/test/{Greetings}")
	public ModelAndView test(@PathVariable("Greetings") String greeting)
	{
		if(greeting == null)
		{
			greeting="hello there";
		}
		ModelAndView mv = new ModelAndView("page");
		mv.addObject("Greetings",greeting);
		return mv;
	}*/

}
