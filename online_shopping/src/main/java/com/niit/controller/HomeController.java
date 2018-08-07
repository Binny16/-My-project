package com.niit.controller;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller  // is to create a bean in SPRING CONTAINER
public class HomeController {
	
	public HomeController(){
		System.out.println("HomeController bean is Created");
	}
	
	
	
	@RequestMapping("/")
	public ModelAndView showhomePage()
	{
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}


	  
   /* @RequestMapping(value="/")//  /home - KEY in Handler Map
	public String getHomePage(){  //  getHomePage() is the Value in Handler map
    	System.out.println("Entering getHomePage() method in HomeController"); 
		return "homePage";   //logical view name
	}
    
    
    */
    
    @RequestMapping("/aboutus")
	public ModelAndView showAboutus()
	{
		ModelAndView mv=new ModelAndView("about");
		return mv;
	}

    @RequestMapping("/login")
   	public ModelAndView showLogin()
   	{
   		ModelAndView mv=new ModelAndView("login");
   		return mv;
   	}

    @RequestMapping("/signup")
   	public ModelAndView showSignUp()
   	{
   		ModelAndView mv=new ModelAndView("signup");
   		return mv;
   	}
    
    @RequestMapping("/contact")
   	public ModelAndView showContact()
   	{
   		ModelAndView mv=new ModelAndView("contact");
   		return mv;
   	}
    
    @RequestMapping("/bangels")
   	public ModelAndView showbangels()
   	{
   		ModelAndView mv=new ModelAndView("bangels");
   		return mv;
   	}
    
    @RequestMapping("/earrings")
   	public ModelAndView showearrings()
   	{
   		ModelAndView mv=new ModelAndView("earrings");
   		return mv;
   	}
    
    @RequestMapping("/necklace")
   	public ModelAndView shownecklace()
   	{
   		ModelAndView mv=new ModelAndView("necklace");
   		return mv;
   	}
    
    @RequestMapping("/rings")
   	public ModelAndView showrings()
   	{
   		ModelAndView mv=new ModelAndView("rings");
   		return mv;
   	}


    @RequestMapping("/wedding_wear")
   	public ModelAndView showwedding_wear()
   	{
   		ModelAndView mv=new ModelAndView("wedding_wear");
   		return mv;
   	}


  
}


